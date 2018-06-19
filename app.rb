require 'sinatra/base'

class Chitter < Sinatra::Base
  get '/' do
    peeps = [
      "capybara feature test",
      "setting up database"
    ]
    peeps.join
  end

  run! if app_file == $0
end
