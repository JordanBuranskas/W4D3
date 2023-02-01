require_relative "Pieces"
require_relative "Stepable"

class King < Pieces
include Stepable

def symbol 
    "♚"
end




end