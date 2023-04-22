class CreateVibes < ActiveRecord::Migration[7.0]
  def change
    create_table :vibes do |t|
      t.integer :vibe, default: 0
      t.integer :health, default: 0
      t.integer :fitness, default: 0
      t.integer :food, default: 0
      t.integer :productivity, default: 0
      t.integer :work, default: 0
      t.integer :school, default: 0
      t.text :note

      t.timestamps
    end
  end
end
