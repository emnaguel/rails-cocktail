class RemovePhotoUrlToCocktails < ActiveRecord::Migration[5.2]
  def change
    remove_column :cocktails, :photo_url, :string
  end
end
