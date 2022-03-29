# frozen_string_literal: true

class Member < ApplicationRecord
  validates_uniqueness_to_tenant :name, :email
  belongs_to :user
end
