class AddDirectorToMovie < ActiveRecord::Migration
  def up
    add_column :movies, :director, :string
  end
  def down
    remove_column :movies, :director, :string
  end
end
