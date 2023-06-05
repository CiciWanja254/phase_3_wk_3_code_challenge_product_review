# Set the default environment variable to 'development' if it's not already set
ENV['RACK_ENV'] ||= 'development'

# Load the necessary gems and dependencies based on the environment variable
require 'bundler/setup'
Bundler.require(:default, ENV['RACK_ENV'])

# Require the models
Dir.glob(File.join(__dir__, '../app/models/*.rb')).each { |file| require file }
