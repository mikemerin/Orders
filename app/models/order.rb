class Order < ApplicationRecord
  has_many :order_items
  has_one :customer
end
