class TodoController < ApplicationController
    def index
        
    end 
    
    def new
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
    
    
    
    def create
          t = Todo.new
          t.description = params['description']
          t.order = params['order_estimate']
          t.save
          redirect_to "/todo/show/#{ t.id }"
    end
    
end