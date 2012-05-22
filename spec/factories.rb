FactoryGirl.define do
  factory :user do
    name     "Derrick Lannaman"
    email    "dlannaman@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end