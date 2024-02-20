class PansController < ApplicationController
  def index
    @pans = Pan.all
  end

  def show
  end
end
