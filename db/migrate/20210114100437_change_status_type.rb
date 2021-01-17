class ChangeStatusType < ActiveRecord::Migration[6.1]
  def change
  	change_column :articles, :status, :text 
  end
end
