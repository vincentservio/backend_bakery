class Customer < ApplicationRecord
    #   attributes :id, :name, :email, :event, :product_id
      has_many :products
end
