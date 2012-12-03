FactoryGirl.define do 
  factory :user do
    name     "Andrew Wu"
    email    "andrew@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end