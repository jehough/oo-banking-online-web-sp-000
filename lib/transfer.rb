class Transfer
  # your code here
  attr_accessor :sender, :reciever, :status
  attr_reader
  def initialize(sender, receiver)
    @sender = sender
    @receiver = receiver
    @status = 'pending'
  end
end
