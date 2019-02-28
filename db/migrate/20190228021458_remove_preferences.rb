class RemovePreferences < ActiveRecord::Migration
  def change
    remove_column :Preferences, :allow_create_artist, :boolean
  end
end
