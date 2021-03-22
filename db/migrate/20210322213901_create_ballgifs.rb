class CreateBallgifs < ActiveRecord::Migration[6.1]
  def change
    create_table :ballgifs do |t|
      t.string :name
      t.string :url

      t.timestamps
    end
  end
end
