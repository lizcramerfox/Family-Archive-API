class MemorySerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :people
  belongs_to :user
end
