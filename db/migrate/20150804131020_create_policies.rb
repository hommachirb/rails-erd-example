class CreatePolicies < ActiveRecord::Migration
  def change
    create_table :policies do |t|
      t.references :group, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
