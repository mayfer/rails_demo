class AddNameToDolphins < ActiveRecord::Migration
  def change
    add_column :dolphins, :name, :string
  end
end
