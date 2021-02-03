class Product < ApplicationRecord
    #   attributes :id, :type_of, :theme, :color, :size, :price
       belongs_to :customer
end
