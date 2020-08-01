class StudentsController < ApplicationController
  def index
    @students = Student.all
    erb :'students/index'
  end

end
