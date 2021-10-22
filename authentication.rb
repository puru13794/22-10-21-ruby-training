require_relative 'Encrypt'

users=[{username: "purush",password: "century"},{username: "ramesh",password: "4star"},{username: "suresh",password: "5star"}]
encrypted_pass=Encrypt.verify("purush","century",users)
puts encrypted_pass
