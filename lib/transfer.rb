class Transfer
  # your code here
  attr_accessor :sender
  attr_reader
  def initialize(sender, receiver)
    @sender = sender
    @receiver = receiver
  end
end
