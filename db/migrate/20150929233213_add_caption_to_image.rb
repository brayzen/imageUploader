class AddCaptionToImage < ActiveRecord::Migration
  def change
    add_column :images, :caption, :text
  end
end
