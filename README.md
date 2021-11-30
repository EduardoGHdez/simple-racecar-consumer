# Simple Racecar Consumer without Rails 🏎

## Running consumer

```bash
bundle exec racecar --require app/consumers/foo_consumer FooConsumer --without-rails
```

# How to test using kcat

With the consumer running, just produce a message with the following command and write any message

```bash
kcat -P -b localhost:9092 -t foo_topic
```
