class AddYourNameToReviews < ActiveRecord::Migration[5.2]
  def change
    add_column :reviews, :your_name, :string
  end
end
