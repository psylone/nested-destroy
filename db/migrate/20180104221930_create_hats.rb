class CreateHats < ActiveRecord::Migration[5.1]
  def change
    create_table :hats do |t|
      t.integer :size
      t.references :person

      t.timestamps
    end
  end
end
