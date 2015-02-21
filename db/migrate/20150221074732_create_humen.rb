class CreateHumen < ActiveRecord::Migration
  def change
    create_table :humen do |t|
      t.boolean :male
      t.string :name
      t.integer :age

      t.timestamps
    end
  end
end
