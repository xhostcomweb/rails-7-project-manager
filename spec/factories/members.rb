# frozen_string_literal: true

FactoryBot.define do
  factory :member do
    name { 'MyString' }
    email { 'MyString' }
    user { nil }
  end
end
