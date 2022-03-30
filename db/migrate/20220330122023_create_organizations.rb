class CreateOrganizations < ActiveRecord::Migration[7.0]
  def change
    create_table :organizations do |t|
      t.string :name
      t.string :tenant_id
      t.references :user, null: false, foreign_key: true, index: true
      t.references :project, null: false, foreign_key: true, index: true

      t.timestamps
    end
  end
end
