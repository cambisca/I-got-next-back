class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :password
      t.integer :age
      t.string :height
      t.string :location
      t.string :position
      t.string :style

      t.timestamps
    end
  end
end
