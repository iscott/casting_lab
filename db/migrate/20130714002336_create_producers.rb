class CreateProducers < ActiveRecord::Migration
  def change
    create_table :producers do |t|
      t.string :name
      t.string :influence

      t.timestamps
    end
  end
end
