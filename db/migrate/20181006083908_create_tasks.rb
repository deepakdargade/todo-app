class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.boolean :is_done, index: true
      t.date :due_on, index: true

      t.timestamps
    end
  end
end
