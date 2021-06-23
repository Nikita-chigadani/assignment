class AddFieldsToMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :Summary, :string
    add_column :movies, :released_on, :timestamp
  end
end
