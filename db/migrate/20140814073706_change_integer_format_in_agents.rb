class ChangeIntegerFormatInAgents < ActiveRecord::Migration
  def change
  	change_column :Agents, :default_contact, :string
  end
end
