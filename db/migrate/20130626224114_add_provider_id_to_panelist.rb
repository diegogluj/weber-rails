class AddProviderIdToPanelist < ActiveRecord::Migration
  def change
    add_column :panelists, :provider_id, :integer
  end
end
