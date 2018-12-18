class MessageDb
    def initialize(config={})
        @config
    end

    def connect
        puts "Database connected!!"
    end

    def save
        puts "Message saved!"
    end
end
