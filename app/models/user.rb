class User < ApplicationRecord
  devise :database_authenticatable, :validatable

  belongs_to :account

  def name
    email.split("@").first.capitalize
  end
end
