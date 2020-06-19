class AddExpiredAtToToDos < ActiveRecord::Migration[5.2]
  def change
    add_column :dos, :expired_at, :datetime
  end
end
