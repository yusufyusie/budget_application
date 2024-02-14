class User < ApplicationRecord
  # Devise modules
  devise :database_authenticatable,
         :registerable,
         :recoverable,
         :rememberable,
         :validatable,
         :confirmable

  # Validations
  validates :name, presence: true, length: { maximum: 35 }
end
