class CreateJewelleries < ActiveRecord::Migration
  def change
    create_table :jewelleries do |t|

      t.timestamps
    end
  end
end
