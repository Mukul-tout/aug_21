class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.string :message
      t.string :custom_type
      t.integer :custom_id

      t.timestamps
    end
  end
end
