# sliick.rb
require 'slack-ruby-bot'
require 'cwiid'

puts 'Put Wiimote in discoverable mode now (press 1+2)...'

sleep 5

wiimote = WiiMote.new

class PongBot < SlackRubyBot::Bot
  command 'ping' do |client, data, match|
    client.say(text: 'buzz', channel: data.channel)
    wiimote.rumble = true
    sleep 1
    wiimote.rumble = false
  end
end

PongBot.run