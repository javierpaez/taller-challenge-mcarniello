class AddEmailToBook < ActiveRecord::Migration[8.0]
  def change
    add_column :books, :email, :string
  end
end
