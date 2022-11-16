class AutherSerializer < ActiveModel::Serializer
  attributes :name
  has_one :profile
  has_many :posts
end
