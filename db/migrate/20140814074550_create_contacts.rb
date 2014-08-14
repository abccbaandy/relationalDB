class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :agents_id
      t.string :name

      t.timestamps
    end
  end
end
