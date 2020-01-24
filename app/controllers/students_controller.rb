
class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  def show

    @student = Student.find(id: params[:id]).to_s
  end
end
