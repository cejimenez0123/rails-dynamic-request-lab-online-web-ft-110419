
class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  def show

    @student = Student.find_by(params)
  end
end
