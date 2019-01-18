class AddColumnToCostume < ActiveRecord::Migration[5.1]

  def change
    add_column :costumes, :timestamps, :timestamp
  end



end
