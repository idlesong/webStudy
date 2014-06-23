class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :title
      t.string :telephone
      t.string :mobile
      t.string :email
      t.string :remark

      t.timestamps
    end
  end
end
