# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :fundraiser do
    title "MyString"
    goal 1
    summary "MyText"
    description "MyText"
  end
end
