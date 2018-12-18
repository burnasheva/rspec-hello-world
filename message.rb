require_relative './db/message_db'

class Message < MessageDb
    def initialize(message='Hello World')
        @message = message
    end

    def print
        @message
    end
end
