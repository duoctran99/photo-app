class WelcomeController < ApplicationController

  skip_before_action :authenticate_user!, only: [:index]

  def index
  end
end


# ----------- SENDING EMAIL --------------
# 1 - Uncomment "Confirmable" block of code in db/migrate/...
# 2 - add "devise :confirmable" in user.rb
# 3