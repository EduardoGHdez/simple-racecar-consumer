require "active_support/notifications"

config = Racecar::Config.new do |config|
  config.client_id = "foo"
  config.brokers = [localhost:9092]
end
