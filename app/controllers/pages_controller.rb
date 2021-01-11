require_relative '../../db/seeds.rb'

class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home , :bank, :bank_denied, :transportation]

  def home
  end

  def bank
   @clients = CLIENTS
  end
   def bank_denied
   @clients = CLIENTS
  end

  def transportation
  end

end
