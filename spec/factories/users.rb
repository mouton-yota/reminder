FactoryBot.define do
  factory :user do
    name { '管理者' }
    email { 'example@example.com' }
    password { 'password' }
  end
end