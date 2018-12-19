class AddDefaultJsonToProfiles < ActiveRecord::Migration[5.2]
  def up
    change_column :profiles, :info, :json, default: {}
  end
end
