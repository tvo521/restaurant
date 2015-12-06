class WelcomeController < ApplicationController
  def menu
    @menu_items = MenuItem.all
  end

  def contact
  end
end
