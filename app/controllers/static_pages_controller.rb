class StaticPagesController < ApplicationController
    skip_before_action :authenticate_user!, :only => [:index]
    skip_before_action :authenticate_user!, :only => [:kadra]
    
    def projekt_npls
    end 

    def projekt_ceo
    end
    
    def index
    end
    
    def kadra
    end
    
    def wychowankowie
    end 
    
    def grup1
    end 
    
    def grup1
    end 

end