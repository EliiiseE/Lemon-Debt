class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :image
      t.string :title

      t.timestamps
    end
  end
end
