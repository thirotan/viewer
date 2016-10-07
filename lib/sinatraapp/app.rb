# frozen_string_literal: true

require 'sinatra/base'
require 'sinatra/contrib'
require 'erubis'

module SinatraApp
  class Application < Sinatra::Base
    configure do
    end

    helpers do
    end

    get '/' do
      'Viewer App'
    end
  end
end
