class Other < ApplicationRecord
	validates :name, presence: true, uniqueness: true
end
