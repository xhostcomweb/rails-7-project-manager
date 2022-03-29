class AddPlanToMembers < ActiveRecord::Migration[7.0]
  def change
    add_column :members, :plan, :string
  end
end
