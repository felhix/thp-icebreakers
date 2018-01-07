class CreateColours < ActiveRecord::Migration[5.1]
  def change
    create_table :colours do |t|
      t.string :name
      t.text :content
      t.string :hex_code

      t.timestamps
    end
  end
end
