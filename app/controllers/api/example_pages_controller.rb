class Api::ExamplePagesController < ApplicationController
  def hello_action
    render json: {message: "hello"}
  end

  def second_action
    render json: ["A", "B", "C", "D", "E"]
  end
end
