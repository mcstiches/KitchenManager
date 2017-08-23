class CreateFoods < ActiveRecord::Migration[5.1]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :location
      t.date :expiration

      t.timestamps
    end
  end
end
