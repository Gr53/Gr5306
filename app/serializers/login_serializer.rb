class LoginSerializer < ActiveModel::Serializer
  attributes :id, :email, :password_digest
end
