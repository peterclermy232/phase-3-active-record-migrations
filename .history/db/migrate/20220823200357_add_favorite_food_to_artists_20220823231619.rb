class AddFavoriteFoodToArtists < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :favorite_f, :string
  end
end
