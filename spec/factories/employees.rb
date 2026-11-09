FactoryBot.define do
  factory :employee do
    first_name { "MyString" }
    last_name { "MyString" }
    phone_number { "MyString" }
    email { "MyString" }
    joining_date { "2026-11-09" }
    status { 1 }
    department { nil }
    country { nil }
    role { nil }
  end
end
