require 'bundler/setup'
require 'sinatra'
require 'sinatra/activerecord'

# Add require_relative statements for controllers and models
# Example:
# require_relative 'path/to/controller'
# require_relative 'path/to/model'

class Phase_3_code_challenge_wk_3_product_review < Sinatra::Base
    # Add use statements for controllers
    # Example:
    # use ControllerName

    get '/' do
        { message: 'Hello, World!' }.to_json
    end

end

Phase_3_code_challenge_wk_3_product_review.run!
