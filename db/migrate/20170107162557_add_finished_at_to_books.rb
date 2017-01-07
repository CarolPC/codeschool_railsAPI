class AddFinishedAtToBooks < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :finished_at, :datetime
  end
end
