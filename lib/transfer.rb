class Transfer
  # your code here
  attr_accessor :sender, :reciever, :status, :amount
  attr_reader
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = 'pending'
  end
  def valid?
    @sender.valid? && @receiver.valid?
  end
end
