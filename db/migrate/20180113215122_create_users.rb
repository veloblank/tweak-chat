class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :username
      t.text :email
      t.text :password_digest
      t.boolean :admin, :default => false
      t.boolean :can_assign, :default => false
      t.integer :balance, :default => nil

      t.timestamps null: false
    end
  end
end
