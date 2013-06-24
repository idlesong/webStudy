class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :level

      t.timestamps
    end
  end
end
