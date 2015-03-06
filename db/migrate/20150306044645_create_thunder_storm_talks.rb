class CreateThunderStormTalks < ActiveRecord::Migration
  def change
    create_table :thunder_storm_talks do |t|
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
