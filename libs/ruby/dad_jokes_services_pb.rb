# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: dad_jokes.proto for package 'DadJoke'

require 'grpc'
require 'dad_jokes_pb'

module DadJoke
  module DadJoke
    class Service

      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'DadJoke.DadJoke'

      rpc :GetDadJoke, DadJokeRequest, DadJokeResponse
    end

    Stub = Service.rpc_stub_class
  end
end