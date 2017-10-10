class PagesController < ApplicationController

  def home
  end

  def rooms
    @rooms = Room.all
  end

  def contact
    @enquiry = Enquiry.new
  end

  def about
  end

  def admin
    @enquiry = Enquiry.all
  end

  def create
    @enquiry = Enquiry.create(post_params)

    redirect_to '/thanks'
  end

  def thanks
  end

private

  def post_params
    params.require(:enquiry).permit(:name,:email,:phone,:message)
  end

end
