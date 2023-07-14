class DropAuthors < ActiveRecord::Migration[7.0]
  def change
    drop_table :Authore
  end
end
