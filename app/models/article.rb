class Article < ActiveRecord::Base
    validates :title, presence: true
    validates :description, presence: true
    
    validates :title, presence: true, length: { minimum: 3, maximum: 100 }
    
end