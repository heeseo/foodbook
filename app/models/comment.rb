class Comment < ActiveRecord::Base
	belongs_to :user
	belongs_to :post
	validates :content, :presence => { :message=> "Content must not be empty."}
end