require 'bcrypt'
my_pass=BCrypt::Password.create("cenation")
puts my_pass=="cenation"
puts my_pass=="haha"
