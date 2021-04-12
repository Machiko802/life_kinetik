class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name, nul: false
      t.text :text, nul:false
      t.integer :price, nul:false
      t.integer :stock, nul:false
      t.timestamps
    end
  end
end
