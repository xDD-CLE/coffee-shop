require 'capybara'
include Capybara::DSL

Capybara.configure do |config|
	config.run_server = false
	config.default_driver = :selenium
	config.app_host = 'https://localhost:8080'
end



