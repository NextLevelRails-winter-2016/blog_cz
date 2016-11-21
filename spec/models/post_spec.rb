require 'rails_helper'

RSpec.describe Post, type: :model do
  it 'is invalid without a title' do
  post = Post.new(title: nil, article: true)
  expect(post).not_to be_valid
end

  it 'is invalid without an article' do
  post = Post.new(title: true, article: nil)
  expect(post).not_to be_valid
end
end
