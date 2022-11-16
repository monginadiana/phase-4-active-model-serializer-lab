class TagSerializer < ActiveModel::Serializer
  attributes :name
  belongs_to :post
  belongs_to :author
end
