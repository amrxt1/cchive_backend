class InstructorSerializer < ActiveModel::Serializer
  attributes :id, :last_name, :first_name, :department, :avg_rating, :email
end
