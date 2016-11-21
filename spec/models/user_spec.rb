require 'rails_helper'

RSpec.describe User, type: :model do
  it 'is invalid without a username' do
    user = User.new(username: nil, email: true)
    expect(user).not_to be_valid
  end

  it 'is invalid without an email address' do
    user = User.new(username: true, email: nil)
    expect(user).not_to be_valid
end
end
