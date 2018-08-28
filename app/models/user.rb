class User < ApplicationRecord
  has_many :orders
  has_many :invoices
  has_many :products
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
