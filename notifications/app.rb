require 'pusher'

pusher = Pusher::Client.new app_id: '161388', key: 'e5ada95535f2e6ac0999', secret: '88bc28c999a3dc985ca3'

# trigger on my_channel' an event called 'my_event' with this payload:

pusher.trigger('my_test', 'my_tab', {
    message: 'hello world, the allman brothers is the greatest band ever'
})