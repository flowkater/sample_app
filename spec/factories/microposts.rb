# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :micropost do
  	content "Lorem ipsum"
  	user
  end
end
