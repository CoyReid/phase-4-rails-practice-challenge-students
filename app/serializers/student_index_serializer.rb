class StudentIndexSerializer < ActiveModel::Serializer
  attributes :id, :name, :major, :age
  belongs_to :instructor, serializer: InstructorSerializer
end
