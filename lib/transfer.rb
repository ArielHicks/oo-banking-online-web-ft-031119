class Transfer

  attr_accessor :amount
  attr_reader :sender, :reciever
  # your code here
  def initialize(amount, sender, reciever)
    @amount = amount
    @sender = sender
    @reciever = reciever 
  end




end
