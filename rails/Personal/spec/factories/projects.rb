# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :project do
    projectaddress "MyString"
    GithubAddress nil
  end
end
