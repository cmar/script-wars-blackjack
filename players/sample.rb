module ScriptWarsBlackjack
  module Players
    class Sample

      def place_bet(player)
        1000
      end

      def take_turn(player)
        if player.hand.values.min < 10
          :hit
        else
          :stand
        end
      end

    end
  end
end
