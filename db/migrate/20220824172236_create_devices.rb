class CreateDevices < ActiveRecord::Migration[6.1]
  def change
    create_table :devices do |t|
      t.string :device_name
      t.string :serial_no

      t.timestamps
    end
  end
end
