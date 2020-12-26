class CreateAlarms < ActiveRecord::Migration[6.1]
  def change
    create_table :alarms do |t|
      t.datetime :datetime
      t.text :rule
      t.boolean :active
      t.timestamps
    end
  end
end
