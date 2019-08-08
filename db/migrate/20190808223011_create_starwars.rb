class CreateStarwars < ActiveRecord::Migration[5.2]
  def change
    create_table :starwars do |t|
      t.string :character
      t.string :droid
      t.string :planet
      t.string :vehicle

      t.timestamps
    end
  end
end
