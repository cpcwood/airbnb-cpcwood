ENV['RACK_ENV'] = ENV.fetch('RACK_ENV', 'production')
require_relative "./app/controllers/app_controller.rb"

run MakersbnbApp
