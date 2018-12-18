require_relative './../message'

RSpec.describe Message, "#hello_world" do
    it 'should return hello world as default message' do
        message = Message.new
        expect(message.print).to eq('Hello World')
    end

    it 'should allow message in constructor' do
        message = Message.new('How do you do?')
        expect(message.print).to eq('How do you do?')
    end
end
