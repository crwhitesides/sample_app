FactoryGirl.define do
  factory :user do
    name     "Christian Whitesides"
    email    "christian@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end