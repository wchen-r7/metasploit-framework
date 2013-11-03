# -*- coding: binary -*-

module Rex
module Encoding

# Implements a tiny PNG encoder in pure Ruby.
# No compression is used for now, just enough code to get raw pixels -> PNG.
#
# It is more or less a straight port of this Python code:
# http://mainisusuallyafunction.blogspot.com/2012/04/minimal-encoder-for-uncompressed-pngs.html

class TinyPng

MAX_DEFLATE = 0xffff

# @attr [Array<Array>] 2d array of pixel RGBA data
attr_reader :data

# @attr [Integer] width
attr_reader :width

# @attr [Integer] height
attr_reader :height

# @param [Array<Array>] array_data the 2d array of pixels
def initialize(array_data, width, height)
  @data = array_data
  @width = width
  @height = height
end

def to_s
  lines = pieces(data, 3*width).map { |p| "\0"+p }.join
  return ("\x89PNG\r\n\x1a\n" +
    png_header(width, height) +
    png_chunk('IDAT', zlib_stream(lines)) +
    png_chunk('IEND', ''))
end

def to_ppm
  return 'P6\n%d %d\n255\n%s' % width, height, data
end

private

# @return [String] big endian 32 bit integer representation
def be32(n)
  [n].pack('N')
end

def png_chunk(ty, raw_data)
  be32(raw_data.length) + ty + raw_data + be32(crc(ty + raw_data))
end

def png_header(w, h)
  png_chunk('IHDR',
    [w, h, 8, 2, 0, 0, 0].pack('NNCCCCC')
  )
end

def deflate_block(segment, last=0)
  n = segment.length
  raise "MAX_DEFLATE_ERROR" if n > MAX_DEFLATE
  [last, n, 0xffff^n].pack('CS<S<') + segment
end

def pieces(seq, n)
  seq.split('').each_slice(n).map(&:join).to_a
end

def zlib_stream(lines)
  segments = pieces(lines, MAX_DEFLATE)
  blocks = segments[0...-1].map { |p| deflate_block(p) }.join
  blocks += deflate_block(segments[-1], 1)
  "\x78\x01" + blocks + be32(adler32(segments))
end

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
