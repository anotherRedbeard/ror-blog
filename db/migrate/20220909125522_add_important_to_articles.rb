class AddImportantToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :important, :boolean
  end
end
