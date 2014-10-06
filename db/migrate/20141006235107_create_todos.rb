class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :content
      t.datetime :expiring

      t.timestamps
    end
  end
end
