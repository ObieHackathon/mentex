class CreateExperts < ActiveRecord::Migration
  def change
    create_table :experts do |t|
      t.string :name
      t.string :imgfile
      t.integer :rating

      t.timestamps
    end
  end
end
