require 'faker'

def rand_num(num1, num2)
  rand(num1..num2)
end

for i in 0..99
  User.create(name: Faker::Name.unique.name, age: rand_num(18, 62), experience: rand_num(1, 18), ux_skill: rand_num(1, 10), web_skill: rand_num(1, 10), db_skill: rand_num(1, 10))
end
