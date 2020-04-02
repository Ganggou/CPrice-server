require 'ffi'

module Test
  extend FFI::Library
  ffi_lib 'colly'
  attach_function :AmazonA, %i[string int], :int
end

pp Test.AmazonA('B07XV4NHHN', 10)
