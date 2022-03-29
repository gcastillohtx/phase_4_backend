class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :time
      t.string :date
      t.string :location
      t.string :sport
      t.string :where_to_watch

      t.timestamps
    end
  end
end
