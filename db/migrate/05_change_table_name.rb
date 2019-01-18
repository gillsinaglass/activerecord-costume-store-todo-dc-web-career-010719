class ChangeTableName < ActiveRecord::Migration[5.1]
  def change
    rename_table :costume_store, :costume_stores
  end
end
