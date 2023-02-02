class Board 


    def initialize
        @board = Array.new(8){Array.new([" "])}
        # @rows =

    end

    def move_piece(start_pos, end_pos)


        # raise "start position is empty " if empty?(start_pos)
        # row, col = pos
        piece = self[start_pos]


    end

    def [](pos)
        # raise 'invalid pos' unless valid_pos?(pos)

        @board[pos[0]][pos[1]]
       
    #  self[pos[0]][pos[1]]
    end
    
    def []=(pos, piece)
        # raise 'position not empty' unless empty?(pos)
        @board[pos[0]][pos[1]] =  piece 

    end

    def add_piece

        @board.each do |row|
            8.times do
                row << "_"
            end

        end

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

        @board.dup

    end

    def move_piece!(start_pos, end_pos)

    end


    
end