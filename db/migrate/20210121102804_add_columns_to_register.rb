class AddColumnsToRegister < ActiveRecord::Migration[6.1]
  def change
  	add_column :registers, :u_name, :string
  	add_column :registers, :email, :string
  	add_column :registers, :password, :string
  end
end
