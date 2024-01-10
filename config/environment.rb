# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!

Rails.application.configure do
  config.hosts << "rails-production-6d55.up.railway.app"
end
