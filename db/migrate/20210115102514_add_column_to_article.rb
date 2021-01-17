class AddColumnToArticle < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :product, :string
  end
end
