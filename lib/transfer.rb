
class Transfer

  attr_accessor :status 
  attr_reader :amount, :sender, :receiver
  @@all =[]

  def initialize(sender,receiver,amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
    @@all << self 

  end 

  def self.all
    @@all 
  end 
  
  def valid?
    receiver.valid? && sender.valid? 
  end 

  def execute_transaction
  end 

  def reverse_transfer 
  end 
  
  



end
