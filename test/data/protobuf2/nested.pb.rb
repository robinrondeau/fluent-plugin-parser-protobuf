#!/usr/bin/env ruby
# Generated by the protocol buffer compiler. DO NOT EDIT!

require 'protocol_buffers'

# forward declarations
class Base < ::ProtocolBuffers::Message; end

class Base < ::ProtocolBuffers::Message
  # forward declarations
  class Nested < ::ProtocolBuffers::Message; end

  set_fully_qualified_name "Base"

  # nested messages
  class Nested < ::ProtocolBuffers::Message
    # forward declarations

    # enums
    module NestedType
      include ::ProtocolBuffers::Enum

      set_fully_qualified_name "Base.Nested.NestedType"

      One = 1
      Two = 2
      Three = 3
    end

    set_fully_qualified_name "Base.Nested"

    optional :string, :contents, 1
    optional ::Base::Nested::NestedType, :nested_type, 2
  end

  optional :string, :name, 1
end

