class StudentsController < ApplicationController 
  
  def index 
    @students = Student.all
  end
  
  def new 
    @student = Student.new
  end 
  
  def show 
    @student = Student.find(params[:id])
  end 
  
  def edit 
    @student = Student.find(parmas[:id])
  end 
  
  def create 
    
  end 
  
  def update 
    
  end 
end 