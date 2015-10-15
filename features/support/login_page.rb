class LoginPage
	include Capybara::DSL

	def login_with(user)
		within('#login') do
			fill_in 'email', :with => user.username
			fill_in 'password', :with => user.password
			click_on 'Submit'
		end
	end

	def self.url()
		"http://localhost:8080/login"
	end

end
