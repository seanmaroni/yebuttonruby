require 'sinatra'
 
post '/' do
  text = params.fetch('text').strip
 
  case text
  when 'quote'
    'I am a god.'
  when 'what'
    'TODO'
  end
end
 
run Sinatra::Application