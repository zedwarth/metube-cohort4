class AddDirectorToVideos < ActiveRecord::Migration
  def change
    add_column :videos, :director, :string
  end
end
