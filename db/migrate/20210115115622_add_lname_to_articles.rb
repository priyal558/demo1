class AddLnameToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :lname, :string
  end
end
