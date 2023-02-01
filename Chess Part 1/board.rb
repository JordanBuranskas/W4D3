class Board 


    def initialize
        @board = Array.new(8){Array.new(8, [])}
        # @rows = []

    end

    def move_piece(start_pos, end_pos)
        raise "start position is empty " if empty?(start_pos)

        piece = self[pos]


    end

    def []pos
        raise 'invalid pos' unless valid_pos?(pos)

     row, col = pos 
     self[row][col]
    end
    
    def []=(pos, piece)
        raise 'position not empty' unless empty?(pos)

        self[pos] = piece 
    end

    def add_piece(piece, pos)

    end

    def valid_pos?(pos)

    end

    def checkmate?(color)

    end

    def in_check?(color)

    end

    def find_king(color)

    end

    def pieces 

    end
    

    def dup 

    end

    def move_piece(color, start_pos, end_pos)

    end
    
end