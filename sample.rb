require "slack-notify"
require 'clockwork'
sample = SlackNotify::Client.new(webhook_url: 'https://hooks.slack.com/services/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')
sample.notify("slackbot!!")
# If you require the gem below, you will be able to use methods that indicate the time, such as minutes, so it is recommended to describe it.
require 'active_support/time'

module Clockwork
  sample = SlackNotify::Client.new(webhook_url: 'https://hooks.slack.com/services/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')
  every(3.minutes, 'slackbot!!') do
sample.notify("slackbot!!")
end
  # Here, describe the Clockwork method "How often do you process?"
  # Here, write the processing and settings you want to send at regular intervals in slack
end
