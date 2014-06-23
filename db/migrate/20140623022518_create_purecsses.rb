class CreatePurecsses < ActiveRecord::Migration
  def change
    create_table :purecsses do |t|
      t.string :element

      t.timestamps
    end
  end
end
