class Enrollment < ActiveRecord::Base
	belongs_to :student, class_name: "User"
    belongs_to :course

    validates :student , uniqueness: true
end