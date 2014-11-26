class CreateDolphins < ActiveRecord::Migration
  def change
    create_table :dolphins do |t|

      t.timestamps
    end
  end
end
