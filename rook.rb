require_relative "Pieces"
require_relative "Slideable"

class Rook < pieces 
include Slideable

def symbol 
    "♜"
end

private 

def move_dirs 
end

    
end