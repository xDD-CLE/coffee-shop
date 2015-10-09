class LoginPage

	def initialize
		expect(current_url).to eq LoginPage.url
	end

	def self.url()
		"http://localhost:8080"
	end
end
