class HuntlionController < ApplicationController
    
    def consume
    end
    
    def detail
        
        @please = Answerdb.all
        
    end
    
    def enroll
    
        please = Answerdb.new
        please.author = params[:author]
        please.password = params[:password]
        please.wmdinput = params[:wmdinput]
        please.save
        
    end
        
end
