class Product < ApplicationRecord
  enum status:[:active, :pending, :inactive]
  
  scope :status, -> (status) { where status: status }
  scope :location, -> (location) { where("location like ?", "%#{location}%") }
  scope :keyword, -> (keyword) { where("name like ?", "%#{keyword}%") }
  
end
