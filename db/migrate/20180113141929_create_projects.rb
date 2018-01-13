class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :Name
      t.string :Address
      t.string :site
      t.string :Superintendent

      t.timestamps
    end
  end
end
