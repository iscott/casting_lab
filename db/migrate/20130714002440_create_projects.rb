class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.string :needs
      t.string :genre
      t.string :budget

      t.timestamps
    end
  end
end
