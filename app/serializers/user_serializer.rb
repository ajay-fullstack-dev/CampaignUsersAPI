class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :campaigns_list
end
