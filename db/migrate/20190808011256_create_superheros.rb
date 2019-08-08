class CreateSuperheros < ActiveRecord::Migration[5.2]
  def change
    create_table :superheros do |t|
      t.string :name
      t.string :power
      t.string :prefix
      t.string :suffix

      t.timestamps
    end
  end
end
