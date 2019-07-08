class AddLimitToCredits < ActiveRecord::Migration[5.2]
  def change
    add_column :credits, :limit, :integer
  end
end
