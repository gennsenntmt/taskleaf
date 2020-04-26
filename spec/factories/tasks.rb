FactoryBot.define do
  factory :task do
    name { 'テストを書く' }
    description { 'ご飯を食べる' }
    user
  end
end