class CreateGameOfThrones < ActiveRecord::Migration[5.2]
  def change
    create_table :game_of_thrones do |t|
      t.string :first_name
      t.string :last_name
      t.string :house
      t.string :city

      t.timestamps
    end
  end
end
