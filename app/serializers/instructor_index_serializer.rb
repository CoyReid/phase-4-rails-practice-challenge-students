class InstructorIndexSerializer < ActiveModel::Serializer
  attributes :name, :id
  has_many :students, serializer: StudentSerializer
end
