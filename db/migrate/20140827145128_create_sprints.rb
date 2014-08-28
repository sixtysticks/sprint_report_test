class CreateSprints < ActiveRecord::Migration
  def change
    create_table :sprints do |t|
      t.string :name_sprint
      t.integer :from
      t.integer :to
      t.integer :total_days

      t.timestamps
    end
  end
end
