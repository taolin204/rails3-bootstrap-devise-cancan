# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :interviewee do
    first_name "MyString"
    last_name "MyString"
    nationality "MyString"
    address "MyString"
    postal_code "MyString"
  end
end
