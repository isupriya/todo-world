# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: services.proto for package ''
# Original file comments:
# Options:
# Date: 2019-12-12 16:43:06
# Version: 5.71
# Tip: To override a DTO option, remove "//" prefix before updating
# BaseUrl: https://localhost:5001
#
# //GlobalNamespace: 
# //AddDescriptionAsComments: True
#

require 'grpc'
require 'services_pb'

module GrpcServices
  class Service

    include GRPC::GenericService

    self.marshal_class_method = :encode
    self.unmarshal_class_method = :decode
    self.service_name = 'GrpcServices'

    rpc :PostAssignRoles, AssignRoles, AssignRolesResponse
    rpc :OptionsAuthenticate, Authenticate, AuthenticateResponse
    rpc :GetAuthenticate, Authenticate, AuthenticateResponse
    rpc :PostAuthenticate, Authenticate, AuthenticateResponse
    rpc :DeleteAuthenticate, Authenticate, AuthenticateResponse
    rpc :PostConvertSessionToToken, ConvertSessionToToken, ConvertSessionToTokenResponse
    rpc :PostCreateTodo, CreateTodo, CreateTodoResponse
    rpc :CallDeleteTodo, DeleteTodo, EmptyResponse
    rpc :CallDeleteTodos, DeleteTodos, EmptyResponse
    rpc :PostGetAccessToken, GetAccessToken, GetAccessTokenResponse
    rpc :CallGetTodo, GetTodo, GetTodoResponse
    rpc :CallGetTodos, GetTodos, GetTodosResponse
    rpc :GetHello, Hello, HelloResponse
    rpc :PostHello, Hello, HelloResponse
    rpc :PutHello, Hello, HelloResponse
    rpc :DeleteHello, Hello, HelloResponse
    rpc :PatchHello, Hello, HelloResponse
    rpc :GetHelloSecure, HelloSecure, HelloResponse
    rpc :PostHelloSecure, HelloSecure, HelloResponse
    rpc :PutHelloSecure, HelloSecure, HelloResponse
    rpc :DeleteHelloSecure, HelloSecure, HelloResponse
    rpc :PatchHelloSecure, HelloSecure, HelloResponse
    rpc :PutRegister, Register, RegisterResponse
    rpc :PostRegister, Register, RegisterResponse
    rpc :PostResetTodos, ResetTodos, EmptyResponse
    rpc :ServerStreamFiles, StreamFiles, stream(FileContent)
    rpc :ServerStreamServerEvents, StreamServerEvents, stream(StreamServerEventsResponse)
    rpc :PostUnAssignRoles, UnAssignRoles, UnAssignRolesResponse
    rpc :PutUpdateTodo, UpdateTodo, EmptyResponse
  end

  Stub = Service.rpc_stub_class
end