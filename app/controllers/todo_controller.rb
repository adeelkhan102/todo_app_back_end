class TodoController < ApplicationController
    def index
        
    end 
    
    def show 
  
        if params[:id]=="1" 
            @task= "A.P English Speech paper"
            
    end
       if params[:id]=="2"
           @task= "A.P Environmental Science summer hw"
     end
       if params[:id]=="3"
           @task= "A.P U.S History Summer HW"
           
       end
        if params[:id]=="4"
            @task= "A.P U.S History DBQ Essay"
            
        end
        
         if params[:id]=="5"
             @task= "Trig. Packet"
         end
          
         end 
        
    end