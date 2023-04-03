class TagSerializer < ActiveModel::Serializer
  attributes :name
  # belongs_to :author
  has_many :posts
end
