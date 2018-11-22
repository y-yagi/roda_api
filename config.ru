dev = ENV['RACK_ENV'] == 'development'

if dev
  require 'logger'
  logger = Logger.new($stdout)
end

require_relative 'models'
require_relative 'app'

run(App.freeze.app)
