class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :user_id
      t.string :title
      t.string :description
      t.time :duration
      t.date :startdate
      t.date :deadline
      t.string :author
      t.boolean :checked

      t.timestamps null: false
    end
  end
end
