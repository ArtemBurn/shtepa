class Job < ApplicationRecord
	validates :name, presence: true, uniqueness: true
end
