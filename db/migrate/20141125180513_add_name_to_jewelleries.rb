class AddNameToJewelleries < ActiveRecord::Migration
  def change
    add_column :jewelleries, :type, :string
  end
end
