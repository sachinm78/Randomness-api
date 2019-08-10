class CreateHipsters < ActiveRecord::Migration[5.2]
  def change
    create_table :hipsters do |t|
      t.string :sentence

      t.timestamps
    end
  end
end
