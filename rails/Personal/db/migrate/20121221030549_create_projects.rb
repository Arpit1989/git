class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :projectaddress
      t.references :github_addresses

      t.timestamps
    end
    add_index :projects, :github_addresses_id
  end
end
