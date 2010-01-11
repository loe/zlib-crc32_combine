require 'helper'

class TestZlibCrc32Combine < Test::Unit::TestCase
  
  def test_crc32_combine
    one = Zlib.crc32("fo")
    two = Zlib.crc32("o")
    assert_equal(0x8c736521, Zlib.crc32_combine(one, two, 1))
  end
  
  def test_adler32_combine
    one = Zlib.adler32("fo")
    two = Zlib.adler32("o")
    assert_equal(0x02820145, Zlib.adler32_combine(one, two, 1))
  end
  
end