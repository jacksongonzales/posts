class FormsController < ApplicationController
  def new
    @form = Form.new
  end

  def create
    @form = Form.new(params[:form])
#    binding.pry
    if @form.save
      redirect_to thanks_path
    else
      render 'new'
    end
  end
end
