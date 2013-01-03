require 'sinatra'

get '/*' do
  redirect 'http://www.socialstudios.tv', 301
end
