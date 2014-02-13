class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :mobile
      t.string :email
      t.string :password_digest
      t.boolean :super
      t.boolean :state
      t.boolean :role

      t.timestamps
    end
    add_index :users, :email, unique: true
  end
end
