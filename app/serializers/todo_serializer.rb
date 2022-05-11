class TodoSerializer < ActiveModel::Serializer
  attributes :id, :title, :user_id, :user_name
  belongs_to :user

  def username
    object.user
  end
end
