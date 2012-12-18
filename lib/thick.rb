require 'rack'

require 'java'

require File.expand_path('../jars/netty-4.0.0.Alpha8.jar', __FILE__)
require File.expand_path('../jars/thick-0.0.1.jar', __FILE__)

require 'thick/java'
require 'thick/version'
require 'thick/thick'
require 'thick/loader'
require 'thick/buffer'
require 'thick/websocket'
