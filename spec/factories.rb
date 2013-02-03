FactoryGirl.define do
  sequence(:random_string) {|n| "random#{n}" }
  sequence(:email) {|n| "user#{n}@example.com" }

  factory :category do
    name {generate(:random_string)}
  end

  factory :city do
    name {generate(:random_string)}
  end
  
  factory :event do
    name {generate(:random_string)}
  end

  factory :item do
    title {generate(:random_string)}
    description {generate(:random_string)}
    price {rand(1..500)}
  end
end
