class AddImageToTutorials < ActiveRecord::Migration
  def change
  add_column: tutorials, :image_file, :string
  end
end
