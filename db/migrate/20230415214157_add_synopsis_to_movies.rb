class AddSynopsisToMovies < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :synopsis, :text unless column_exists? :movies, :synopsis
  end
end
