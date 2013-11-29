class StudentsController < ApplicationController
  
  def index
    @students = Student.all  
    
    respond_to do |format|
      format.json { render :json => @students }
      format.xml { render :xml => @students }
    end
  end
  
  def create
    new_student = Student.new(params['student'])
    new_student.save
    
    render :json => new_student, :status => 201
  end
  
end
