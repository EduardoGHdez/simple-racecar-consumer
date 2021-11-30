class FooConsumer < Racecar::Consumer
  subscribes_to "foo_topic"

  def process(message)
    puts "Received message: #{message.value}"
  end
end
