class AddDolphinIdToJewellery < ActiveRecord::Migration
  def change
    add_column :jewelleries, :dolphin_id, :integer
  end
end
