class CreateClubs < ActiveRecord::Migration
  def change
    create_table :clubs do |t|
      t.string :name
      t.string :website
      t.string :img

      t.timestamps null: false
    end
  end
end
