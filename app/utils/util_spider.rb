require 'ffi'

module UtilSpider
  extend FFI::Library
  ffi_lib 'colly'
  attach_function :AmazonA, %i[string int], :int
end
