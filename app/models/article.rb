class Article < ActiveRecord::Base
  validates :title, presence: true, length: {minimum:3, maximum:50}#enforces that there is a title
  validates :description, presence: true, length: {minimum:20, maximum:300} #enforces that description and its length
end