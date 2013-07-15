class CreateAuditions < ActiveRecord::Migration
  def change
    create_table :auditions do |t|

      t.timestamps
    end
  end
end
