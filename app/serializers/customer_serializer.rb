class CustomerSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :event
      has_many :products

end
