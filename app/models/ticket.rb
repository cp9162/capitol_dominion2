class Ticket < ActiveRecord::Base
	belongs_to :user

	validates :title, presence: true
	validates :description, presence: true
	validates :img_url, length: { is: 300 }, allow_blank: true
end
