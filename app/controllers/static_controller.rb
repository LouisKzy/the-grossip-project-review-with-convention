class StaticController < ApplicationController
  def show
    @first_name = params[:first_name]
  end

  def index
    @gossips = Gossip.all
  end
  def team
  end
  def contact
  end
end
