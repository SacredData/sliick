# Sliick

Finally, a useful Slack-Wiimote integration script. Modify it to your heart's content to make it your dumb real-life vibrating Slack notification toy.

## Getting Started

### Dependencies

You'll need to run a `bundle install` to get the gems you need.

Also, don't forget to register your bot in Slack and keep its API token handy!.

### Bring the Ruckus To Your Wiimote

Run `SLACK_API_TOKEN=... bundle exec ruby sliick.rb`.

You'll be prompted to turn on your Wiimote. If you're a noob like me, that means you press and hold the 1 + 2 buttons together until you've successfully connected

Once your bot joins the Slack channel, send it a ping. If it works, it will respond back to you, and vibrate your Wiimote!