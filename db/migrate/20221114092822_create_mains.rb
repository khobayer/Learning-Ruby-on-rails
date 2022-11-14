class CreateMains < ActiveRecord::Migration[7.0]
  def change
    create_table :mains do |t|
      t.string :name
      t.string :section
      t.string :email
      t.integer :age
      t.timestamps
    end
  end
end
