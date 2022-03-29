class AddMemberToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :member_id, :integer
    add_index  :users, :member_id
  end
end

