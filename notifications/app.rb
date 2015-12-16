require 'pusher'

pusher = Pusher::Client.new app_id: '', key: '', secret: ''

# trigger on my_channel' an event called 'my_event' with this payload:

pusher.trigger('my_test', 'my_tab', {
    message: 'hello world, the allman brothers is the greatest band ever'
})
