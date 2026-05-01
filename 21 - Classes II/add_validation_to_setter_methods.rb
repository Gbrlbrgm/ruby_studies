class SmartPhone
  attr_reader :unsername, :password, :production_number 

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number
  end 

  def password=(password)
      @password = password if valid_password?(password)
  end

  private 

  def generate_production_number
    random_number = rand(10000..99999)
    another_random_number = rand(10000..99999)
    "2026-#{random_number}-#{another_random_number}"
  end

  def valid_password?(password)
    password.length >= 6
  end 
end

phone = SmartPhone.new("rubyfan123", "topsecret")
p phone.password 
phone.password = "123456"
p phone.password
phone.password = "12345"
p phone.password
