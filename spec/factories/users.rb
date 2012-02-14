# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
	factory :user do
		name "Kater102"
		email "kater102@example.com"
		password "foobar"
	end
end