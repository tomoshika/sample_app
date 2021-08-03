class List < ApplicationRecord
  attachment :image
  
  validetes :title, presence: true
  validetes :body, presence: true
  validates :body, presence: true

end
