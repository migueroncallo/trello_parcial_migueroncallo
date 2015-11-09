class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :username
      t.string :name
      t.string :lastname

      t.timestamps null: false
    end
  end
end
