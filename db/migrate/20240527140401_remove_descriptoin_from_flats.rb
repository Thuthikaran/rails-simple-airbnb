class RemoveDescriptoinFromFlats < ActiveRecord::Migration[7.1]
  def change
    remove_column :flats, :descriptoin, :string
  end
end