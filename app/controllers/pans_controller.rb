class PansController < ApplicationController
  def index
    @pans = Pan.all
  end

  def show
    @pan = Pan.find(params[:id])
  end
end
