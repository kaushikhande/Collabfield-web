FactoryGirl.define do
  factory :post do
    title 'b' * 20
    content 'a' * 20
    user
    category
  end
end