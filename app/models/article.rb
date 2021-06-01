class Article < ActiveRecord::Base
    
      attr_accessor :remove_images

    has_many_attached :gallery
    




        
    belongs_to :user
    validates :title, presence: true
    validates :description, presence: true
    
    validates :title, presence: true, length: { minimum: 3, maximum: 100 }
    
end