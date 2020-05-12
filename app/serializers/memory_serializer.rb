class MemorySerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :people, :editable
  belongs_to :user

  def editable
    scope == object.user
  end

end
