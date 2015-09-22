class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :context, length: { maximum: 140 }
	validates_presence_of :context
end
