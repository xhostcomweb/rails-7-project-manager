# frozen_string_literal: true

class Plan < ApplicationRecord
  belongs_to :member
  PLANS = %i[free standard turbo].freeze

  def self.options
    PLANS.map { |plan| [plan.capitalize, plan] }
  end
end
