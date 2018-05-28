class Application < Sinatra::Base
  get '/index.erb' do
      "Hello World"
    end
  get '/' do
    erb :index
  end
end
