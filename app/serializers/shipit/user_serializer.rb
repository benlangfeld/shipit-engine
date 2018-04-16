module Shipit
  class UserSerializer < ActiveModel::Serializer
    attributes :id, :name, :email, :login, :avatar_url, :created_at, :updated_at, :github_id
  end
end
