class Post < ApplicationRecord
  before_update :update_published_date, :if => :published_changed?

  private
  def update_published_date
    if self.published
      self.published_date = DateTime.now
    end
  end
  
end
