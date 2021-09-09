class HomeController < ApplicationController
  def index
  end
  #Input으로 num1, num2를 입력받음
  def result
    @plus_result = params[:num1].to_i + params[:num2].to_i
  end

  #URL로 num1, num2을 입력받음 
  def plus
    @plus_result = params[:num1].to_i + params[:num2].to_i
  end
end
