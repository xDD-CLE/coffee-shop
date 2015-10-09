require 'capybara'
include Capybara::DSL

Capybara.register_driver :chrome do |app|
	  Capybara::Selenium::Driver.new(app, :browser => :chrome)
end


Capybara.configure do |config|
	config.run_server = false
	config.default_driver = :chrome
	config.app_host = 'https://localhost:8080'
end



