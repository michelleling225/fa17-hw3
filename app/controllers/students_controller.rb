class StudentsController < ApplicationController
  def new
    @placeholder_course = 'Ruby on Rails DeCal'
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @course_name = params[:course_name]
    @favorite_color = params[:favorite_color]
    render 'show'
  end
end