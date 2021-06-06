class StaticPagesController < ApplicationController
    skip_before_action :authenticate_user!, :only => [:index]
    skip_before_action :authenticate_user!, :only => [:kadra]
    skip_before_action :authenticate_user!, :only => [:projekt_npls]
    skip_before_action :authenticate_user!, :only => [:projekt_ceo]
    skip_before_action :authenticate_user!, :only => [:grupa1]
    skip_before_action :authenticate_user!, :only => [:grupa2]
    skip_before_action :authenticate_user!, :only => [:plan_lekcji]
    skip_before_action :authenticate_user!, :only => [:kalendarz_roku]
    skip_before_action :authenticate_user!, :only => [:kalendarz_imprez]
    skip_before_action :authenticate_user!, :only => [:rodzice_podstawa]
    skip_before_action :authenticate_user!, :only => [:egzamin]
    skip_before_action :authenticate_user!, :only => [:pedagog]
    skip_before_action :authenticate_user!, :only => [:dokumenty_pracownicy]
    skip_before_action :authenticate_user!, :only => [:organizacja_wycieczki]
    skip_before_action :authenticate_user!, :only => [:wolontariat]
    
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
    
    def plan_lekcji
    end 
    
    def kalendarz_roku
    end 
    
    def kalendarz_imprez
    end 
    
    def rodzice_podstawa
    end 
    
    def egzamin
    end 
    
    def pedagog
    end 
    
    def dokumenty_pracownicy
    end 
    
    def organizacja_wycieczki
    end 
    
    def wolontariat
    end 

end