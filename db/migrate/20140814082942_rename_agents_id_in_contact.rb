class RenameAgentsIdInContact < ActiveRecord::Migration
  def change
  	rename_column :Contacts, :agents_id, :agent_id
  end
end
