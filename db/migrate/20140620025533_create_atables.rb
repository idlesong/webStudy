class CreateAtables < ActiveRecord::Migration
  def change
    create_table :atables do |t|
      t.string :name

      t.timestamps
    end
  end
end
