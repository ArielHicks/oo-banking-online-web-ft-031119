class Transfer

  attr_accessor :amount,:sender, :reciever
  attr_reader :status
  # your code here
  def initialize(amount, sender, reciever)
    @amount = amount
    @sender = sender
    @reciever = reciever
  end




end
