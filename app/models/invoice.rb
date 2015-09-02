class Invoice < ActiveRecord::Base
	validates :title, presence: true
	validates :due_date, presence: true
	validates :charge_amount, presence: true
	belongs_to :user
end
