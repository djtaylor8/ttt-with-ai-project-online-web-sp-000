module Players
    class Computer < Player
  
      #easy movde
      # def move(board)
      #   ["1", "2", "3", "4", "6", "7", "8", "9"].sample
      # end
  
      #now for some strat's boooooyyyyyy
      def move(board)
        if !board.taken?("5")
          "5"
        elsif !board.taken?("1")
          "1"
        elsif !board.taken?("3")
          "3"
        elsif !board.taken?("7")
          "7"
        elsif !board.taken?("9")
          "9"
        elsif !board.taken?("2")
          "2"
        elsif !board.taken?("4")
          "4"
        elsif !board.taken?("6")
          "6"
        elsif !board.taken?("8")
          "8"
        end
      end
  
    end
  end