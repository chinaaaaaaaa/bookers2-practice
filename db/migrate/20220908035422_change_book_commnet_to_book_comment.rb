class ChangeBookCommnetToBookComment < ActiveRecord::Migration[6.1]
  def change
    rename_table :book_commnet, :book_comment
  end
end
