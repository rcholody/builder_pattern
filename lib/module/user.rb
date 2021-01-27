class User
  attr_accessor :first_name, :last_name, :birthday, :gender, :roles, :status, :email, :password

  validates_presence_of :password, :email

end
