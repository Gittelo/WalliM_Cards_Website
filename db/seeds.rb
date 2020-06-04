require 'faker'

  CLIENTS = [{name: "John Practical", bnumber: "0123 4567 8901 2345"}]


50.times do
  CLIENTS << {name: Faker::Name.name , bnumber: Faker::Number.number(digits: 4).to_s +
                                                " " + Faker::Number.number(digits: 4).to_s +
                                                " " + Faker::Number.number(digits: 4).to_s +
                                                " " + Faker::Number.number(digits: 4).to_s}

end
