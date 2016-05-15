class Store < ActiveRecord::Base
  belongs_to :user
  #has_many :products

  has_many :ware_houses
  has_many :products, through: :ware_houses

end
