class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.string :username, limit: 12
      t.string :email
      t.string :password, limit: 16

      t.timestamps
    end
  end
end
