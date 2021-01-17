class AddModuleToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :module, :text
  end
end
