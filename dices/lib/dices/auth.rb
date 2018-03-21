module Dices
  module Auth

    def login! player
      log "Login"
      @current_player = find_player(player) || add_player!(player)
      log "Player #{@current_player.name} logged in"
      @current_player
      # puts '[Dices]: Login'


    end

    def logout! player
    # puts 'Log out'
    destroy_player! player
    log "Player #{player.name} Logged out"
    end




  end
end
