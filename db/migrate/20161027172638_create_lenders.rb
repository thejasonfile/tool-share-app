class CreateLenders < ActiveRecord::Migration[5.0]
  def change
    create_table :lenders do |t|
      t.string :name
      t.integer :rating

      t.timestamps
    end
  end
end
