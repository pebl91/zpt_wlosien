class StaticPages < ApplicationRecord
    
        def read_more
        respond_to do |format| 
            format.pdf do
                render :pdf => "/assets/docs/plan_lekcji.pdf",
                :disposition => :inline
            end
        end
        end 
    
end 