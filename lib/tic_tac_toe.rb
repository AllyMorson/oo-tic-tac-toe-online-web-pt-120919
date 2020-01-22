## REVIEW THIS LAB 

class TicTacToe
  def initialize (board = nil)
    @board = board || Array.new (9, "")
  end
  
  WIN_COMBINATIONS = []
  end

#prints the current board representation based on the @board instance variable 

  def display_board

    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts "-----------"
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts "-----------"
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end
  
  def input_to_index
    @board.gets chomp {|i| i.index[1, 5]
  end 
  
  def move (board = x )
    @board.count {|t| token == x }
  end 
  
  def position_taken 
    if @board.index == token X || token O 
      puts  "the position is not taken"
  end
  
  def valid_move
     if @board.index !== token X || token O 
    else false == nil 
  end
end 
    
    
    
  
      
  