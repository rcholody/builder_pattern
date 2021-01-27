UserBuilder.build do |builder|
  builder.set_name('Raf', 'Chol')
  builder.set_birthday('1996-01-16')
  builder.set_as_on_hold
  builder.set_as_men
  builder.set_as_admin
  builder.set_login_credentials('test@test.com', 'abcdef')
end