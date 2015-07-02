module SlackRubyBot
  module Commands
    class Default < Base
      def self.call(data, _command, _arguments)
        send_message_with_gif data.channel, SlackRubyBot::ABOUT, 'selfie'
      end
    end
  end
end
