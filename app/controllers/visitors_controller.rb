class VisitorsController < ApplicationController

def new
  @owner = Owner.new
  flash.now[:notice] = 'Welcome!'
  flash.now[:alert] = 'My Birthday is coming soon'

end
end

