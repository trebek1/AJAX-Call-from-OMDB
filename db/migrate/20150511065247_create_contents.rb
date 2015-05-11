class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.string :category
      t.string :title
      t.text :content

      t.timestamps null: false
    end
  end
end
