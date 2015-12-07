class Order < ActiveRecord::Base
  belongs_to :food_item

  validates :name, :phone, :address, presence: true
end
