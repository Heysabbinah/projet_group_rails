class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :email
      t.string :tel
      t.string :group_id
      t.boolean :sensei

      t.timestamps null: false
    end
  end
end
