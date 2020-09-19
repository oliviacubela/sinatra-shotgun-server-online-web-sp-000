require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "started my server using shotgun! testing testing testing"
  end

end
