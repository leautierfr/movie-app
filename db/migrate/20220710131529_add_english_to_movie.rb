class AddEnglishToMovie < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :english, :string
  end
end

# I can't figure out how to turn english into a boolean
