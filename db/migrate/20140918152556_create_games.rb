class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.string :place
      t.string :animal
      t.string :thing
      t.integer :time

      t.timestamps
    end
  end
end
