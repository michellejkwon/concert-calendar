class CreateConcerts < ActiveRecord::Migration[5.1]
  def change
    create_table :concerts do |t|
      t.string :artist
      t.string :city
      t.string :state
      t.string :venue
      t.integer :month
      t.integer :day
      t.integer :year

      t.timestamps
    end
  end
end
