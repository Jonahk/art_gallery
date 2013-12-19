# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :piece do
    name "MyString"
    artist_id 1
    medium_id 1
    sale_id 1
    collection_id 1
  end
end
