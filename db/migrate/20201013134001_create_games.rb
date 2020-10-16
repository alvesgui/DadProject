class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :name
      t.string :image_url
      t.string :styles
      t.string :comments
      t.integer :score

      t.timestamps
    end
  end
end
