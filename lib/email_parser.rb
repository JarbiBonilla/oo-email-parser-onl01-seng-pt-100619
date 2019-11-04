# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  @@all = []
  attr_accessor :email_address
  
  def initialize(email_addresses)
    @email_addresses = email_addresses
    @@all << self
  end
  
  def parse
    @email_address.uniq
  end
end