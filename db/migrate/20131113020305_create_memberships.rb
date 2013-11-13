class CreateMemberships < ActiveRecord::Migration
  def change
    create_table :memberships do |t|
      # t.integer :customer_id
      # t.integer :supplier_id
      t.references :customer
      t.references :supplier
      t.timestamps
    end
    add_index :memberships, :customer_id
    add_index :memberships, :supplier_id
  end
end
