class ChangeAgentIdTypeInContact < ActiveRecord::Migration
  def change
  	change_column :Contacts, :agent_id, :integer
  end
end
