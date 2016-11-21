class User < ApplicationRecord
  validates :username, presence: true
  validates :email, presence: true
  def new
  end
end
