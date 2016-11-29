class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.boolean :finished
      t.belongs_to :task_list, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end