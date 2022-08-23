class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists
  end
end
