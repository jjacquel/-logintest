class PagesController < ApplicationController
  skip_before_action :authenticate_user!
  #  jsut unlock the homepage. homepage is public.

  def home
  end
end
