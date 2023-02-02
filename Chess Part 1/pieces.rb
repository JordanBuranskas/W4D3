
require "Board"

class Pieces 

    attr_accessor :color, :board, :pos



    def initialize(color, board, pos)

        @color = symbol 
        @board = Board.new
        @pos = pos
    end



    def valid_moves(pos)
        
    end

    def symbol 

    end


    def pos=(val)

        row, col = pos

        @board[row][col]=val

    end

    def to_s
    
        "#{Symbol}"

    end

    def empty?

        false

    end

    private 

    def move_into_check?(end_pos)

    end

    


end