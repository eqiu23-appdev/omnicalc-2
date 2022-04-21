class MathController < ApplicationController
  def addition
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @result = @first + @second
    render({:template => "math_templates/add_results.html.erb"})
  end

  def add_form
    render({:template => "math_templates/addition_form.html.erb"})
  end

  def subtraction
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @result = @second - @first
    render({:template => "math_templates/subtract_results.html.erb"})
  end

  def subtract_form
    render({:template => "math_templates/subtraction_form.html.erb"})
  end

  def multiplication
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @result = @first * @second
    render({:template => "math_templates/multiply_results.html.erb"})
  end

  def multiply_form
    render({:template => "math_templates/multiply_form.html.erb"})
  end
end