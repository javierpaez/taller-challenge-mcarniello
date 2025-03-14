class AddEmailToAuthor < ActiveRecord::Migration[8.0]
  def change
    add_column :authors, :email, :string
  end
end
