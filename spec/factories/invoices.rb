FactoryGirl.define do
  factory :invoice do
    customer
    merchant
    status "MyText"
  end
end
