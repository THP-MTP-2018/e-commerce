class Admin < ApplicationRecord
  has_many :promotions
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
