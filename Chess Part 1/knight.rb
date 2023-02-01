require_relative "Pieces"
require_relative "Stepable"

class Knight < Pieces 
include Stepable

def symbol 
    "♞"
end

protected 

def move_diffs
end



end