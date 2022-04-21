class MathController < ApplicationController
  def addition

    render({:template => "math_templates/add_results.html.erb"})
  end

end