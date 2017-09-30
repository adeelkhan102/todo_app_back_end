class TodoController < ApplicationController
 def index
  @number=2
  
 end
  def show
   if params[:id]=1
    @tasks="make curriculum"
    elsif params[:id]=2
    @tasks="Complete"
     
   end
  
 end 
end
