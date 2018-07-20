class Item < ApplicationRecord
	belongs_to  :user

	def completed?
		!completed_at.bank?
	end
end
