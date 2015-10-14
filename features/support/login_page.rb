class LoginPage
	include Capybara::DSL

	def login_with(user)
		within('#login') do
			fill_in 'Email', :with => user.username
			fill_in 'Password', :with => user.password
		end
	end

	def self.url()
		"http://localhost:8080/login"
	end

end
