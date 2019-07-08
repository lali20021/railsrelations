class AddDetailsToOwners < ActiveRecord::Migration[5.2]
  def change
    add_column :owners, :name, :string
    add_column :owners, :address, :string
  end
end
