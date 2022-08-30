class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end
  def find
    render json: Student.all.find(params[:id])
  end

end
