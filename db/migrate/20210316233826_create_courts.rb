class CreateCourts < ActiveRecord::Migration[6.1]
  def change
    create_table :courts do |t|
      t.string :name
      t.string :address
      t.string :borough
      t.integer :zip_code
      t.string :condition
      t.float :latitude
      t.float :longitude
      t.text :trains, array: true, default: []
      t.string :img_url

      t.timestamps
    end
  end
end
