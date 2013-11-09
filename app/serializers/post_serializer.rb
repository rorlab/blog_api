class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :text, :created_at, :tag_list
  #has_many :comments
end
