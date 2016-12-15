# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: rpc.proto for package 'word_transformer'

require 'grpc'
require 'rpc_pb'

module WordTransformer
  module Micro
    # Set up the microservice and define all endpoints with argument and return types
    class Service

      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'word_transformer.micro'

      rpc :LowerCase, Word, Result
      rpc :Reverse, Word, Result
      rpc :TitleCase, Word, Result
      rpc :UpperCase, Word, Result
    end

    Stub = Service.rpc_stub_class
  end
end