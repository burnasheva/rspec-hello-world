require 'sinatra'
require_relative './../message'

get '/' do
    @message = Message.new('Hello World!')
    @message.print
end
