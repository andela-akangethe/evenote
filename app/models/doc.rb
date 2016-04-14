class Doc < ActiveRecord::Base
  belongs_to :user
  validates :content, length: { minimum: 51 }
  validates :title, length: { maximum: 20 }
end
