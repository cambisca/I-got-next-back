class CreateRuns < ActiveRecord::Migration[6.1]
  def change
    create_table :runs do |t|
      t.string :name
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :court, null: false, foreign_key: true

      t.timestamps
    end
  end
end
