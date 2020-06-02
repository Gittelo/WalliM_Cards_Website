class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home , :bank, :transportation]

  def home
  end

  def bank
  end

  def transportation
  end

end
