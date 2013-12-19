# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :favorite_collection, :class => 'FavoriteCollections' do
    collection_id 1
    customer_id 1
  end
end
