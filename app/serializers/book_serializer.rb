class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :image
  belongs_to :author
end
