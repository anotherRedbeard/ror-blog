class AddImportantToComments < ActiveRecord::Migration[7.0]
  def change
    add_column :comments, :important, :boolean
  end
end
