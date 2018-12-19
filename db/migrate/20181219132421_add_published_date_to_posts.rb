class AddPublishedDateToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :published_date, :datetime
  end
end
