class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.text :bookname
      t.string :name
      t.string :price
      t.boolean :is_public
      t.integer :capacity

      t.timestamps null: false
    end
  end
end
