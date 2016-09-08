class Articles < ActiveRecord::Base
  validates :title, presense: true, length: {minimum: 5, maximum: 50}
  validates :description, presense: true, length: {minimum: 10, maximum: 300}
  
end
