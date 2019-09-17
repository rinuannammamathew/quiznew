class FormsController < ApplicationController
  def index
    @form = Form.new
  end
end
