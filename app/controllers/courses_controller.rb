class CoursesController < ApplicationController
  def index
    @courses = Course.includes(:department).all
  end
end
