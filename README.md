# Sliick

Turn your old Nintendo Wiimote into a Slack notification device via the controller's vibrate functionality.

## Getting Started

If you send a bot attached to this script a friendly "ping" in Slack, it will respond back and vibrate your Wiimote. In the future I will make it work with the LEDs too!

### Dependencies

You'll need to run a `bundle install` to get the gems you need.

Also, don't forget to register your bot in Slack and keep its API token handy!.

### Bring the Ruckus To Your Wiimote

Run `SLACK_API_TOKEN=... bundle exec ruby sliick.rb`.

You'll be prompted to turn on your Wiimote. If you're a noob like me, that means you press and hold the 1 + 2 buttons together until you've successfully connected

Once your bot joins the Slack channel, send it a ping. If it works, it will respond back to you, and vibrate your Wiimote! Hurray!