class StaticPagesController < ApplicationController
    skip_before_action :authenticate_user!, :only => [:index]
    skip_before_action :authenticate_user!, :only => [:kadra]
    skip_before_action :authenticate_user!, :only => [:projekt_npls]
    skip_before_action :authenticate_user!, :only => [:projekt_ceo]
    skip_before_action :authenticate_user!, :only => [:grupa1]
    skip_before_action :authenticate_user!, :only => [:grupa2]
    
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
    
    def grupa1
    end 
    
    def grupa2
    end 

end