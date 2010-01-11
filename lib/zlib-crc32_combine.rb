require 'zlib'
require 'ffi'

module Zlib
  extend FFI::Library
  attach_function :crc32_combine, [:ulong, :ulong, :ulong], :ulong
  attach_function :adler32_combine, [:ulong, :ulong, :ulong], :ulong
end