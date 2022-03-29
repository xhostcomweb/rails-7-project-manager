# frozen_string_literal: true

class CreateMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :members do |t|
      t.string :name
      t.string :email
      t.references :user, null: true, foreign_key: true

      t.timestamps
    end
  end
end
