FactoryBot.define do
  factory :user do
    username { "MyString" }
    password_digest { "MyString" }
    role { 1 }
    first_name { "MyString" }
    last_name { "MyString" }
    email { "MyString" }
  end
end
