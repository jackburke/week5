class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :time
      t.integer :venue_id

      t.timestamps
    end
  end
end
