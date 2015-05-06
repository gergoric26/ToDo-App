class AddCompletedAtToTodoItems < ActiveRecord::Migration
  def change
    add_column :todo_items, :cmpleted, :datetime
  end
end
