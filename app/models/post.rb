class Post < ApplicationRecord
  validates :title, presence: true
  validates :article, presence: true
  def new
  end
end
