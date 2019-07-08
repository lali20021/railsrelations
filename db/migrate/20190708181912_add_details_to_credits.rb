class AddDetailsToCredits < ActiveRecord::Migration[5.2]
  def change
    add_column :credits, :owner_id, :integer
    add_column :credits, :number, :string
    add_column :credits, :expiration_date, :date
  end
end
