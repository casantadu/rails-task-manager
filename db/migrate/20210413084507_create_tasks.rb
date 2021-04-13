class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    creae_table :tasks do |t|
      t.string :title
      t.text :details
      t.boolean :completed, default: false

      t.timestamps
    end
  end
end
