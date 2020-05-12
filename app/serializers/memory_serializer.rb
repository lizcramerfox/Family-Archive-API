# frozen_string_literal: true

class MemorySerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :people, :editable

  def editable
    scope == object.user
  end
end
