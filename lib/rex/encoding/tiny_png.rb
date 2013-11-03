# -*- coding: binary -*-

module Rex
module Encoding

###
# Implements a tiny PNG encoder in pure Ruby.
# No compression is used for now, just enough code to get raw pixels -> PNG accessible to a browser.
# Note: I would not recommend using this for any serious image generation, but it works in a pinch.
#
# This is more or less a straight port of this Python code:
# http://mainisusuallyafunction.blogspot.com/2012/04/minimal-encoder-for-uncompressed-pngs.html
#
# @example Create a 2x2 PNG from raw pixel data:
#   w = 2
#   h = 2
#   pixels = (0...w).map { (0...h).map { "\xaa\xaa\aa" }.join }.join
#   TinyPng.new(pixels, w, h).to_s
###

class TinyPng

MAX_DEFLATE = 0xffff

# @!attribute [r] data
# @return [String]  the raw RGB pixel data
attr_reader :data

# @!attribute [r] width
# @return [Integer]
attr_reader :width

# @!attribute [r] height
# @return [Integer]
attr_reader :height

# @param [String] pixel_data the raw RGB pixel data
# @param [Integer] width
# @param [Integer] height
def initialize(pixel_data, width, height)
  @data = pixel_data
  @width = width
  @height = height
end

# @return [String] the encoded PNG bytes
def to_s
  lines = pieces(data, 3*width).map { |p| "\0"+p }.join
  return ("\x89PNG\r\n\x1a\n" + # PNG Magic
    png_header +
    png_chunk('IDAT', zlib_stream(lines)) +
    png_chunk('IEND', ''))
end

private

# @return [String] big endian 32 bit integer representation
def be32(n)
  [n].pack('N')
end

# @param [String] type 4-char ASCII string
# @param [String] raw_data the data to encode in this chunk
# @return [String] one data chunk of the PNG
def png_chunk(type, raw_data)
  be32(raw_data.length) + type + raw_data + be32(crc(type + raw_data))
end

# @return [String] the IHDR chunk, the first entry in the PNG file
def png_header
  png_chunk('IHDR', [width, height, 8, 2, 0, 0, 0].pack('NNCCCCC'))
end

# @return [String] a single block encoded in the DEFLATE "uncompressed" format
def deflate_block(segment, last=0)
  n = segment.length
  raise "MAX_DEFLATE_ERROR" if n > MAX_DEFLATE
  [last, n, 0xffff^n].pack('CS<S<') + segment
end

# @return [Array<String>] splits seq into sets of n equally sized strings
def pieces(seq, n)
  seq.split('').each_slice(n).map(&:join).to_a
end

# @return [String] lines encapsulated as a zlib data stream
def zlib_stream(lines)
  segments = pieces(lines, MAX_DEFLATE)
  blocks = segments[0...-1].map { |p| deflate_block(p) }.join
  blocks += deflate_block(segments[-1], 1)
  "\x78\x01" + blocks + be32(adler32(segments))
end

# @param [String] raw_data the data to calculate checksum for
# @return [Integer] the CRC checksum of raw_data
def crc(raw_data)
  c = 0xffffffff
  raw_data.split('').each do |x|
    c ^= x.ord
    (0...8).each do |k|
      v = if (c & 1) > 0 then 0xedb88320 else 0 end
      c = v ^ (c >> 1)
    end
  end
  c ^ 0xffffffff
end

# @param [String] raw_data the data to calculate checksum for
# @return [Integer] Adler-32 checksum of raw_data
def adler32(raw_data)
  s1 = 1
  s2 = 0
  raw_data[0].split('').each do |x|
    s1 = (s1 + x.ord) % 65521
    s2 = (s2 + s1) % 65521
  end
  (s2 << 16) + s1
end

end
end
end
