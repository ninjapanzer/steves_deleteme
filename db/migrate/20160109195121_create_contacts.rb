class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :first
      t.string :last
      t.integer :score

      t.timestamps null: false
    end
  end
end
