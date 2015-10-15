class User
  attr_accessor :username
  attr_accessor :password

  def initialize(username, password)
    @username = username
    @password = password
  end

	def self.with_valid_account()
		User.new("test@email.com", "password")
	end

end

