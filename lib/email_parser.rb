# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailAddressParser
  
<<<<<<< HEAD
  attr_accessor :emails
  
=======
>>>>>>> 2ba3b7272181579e134b02e446d4db8879a0cb0f
  def initialize(emails)
    @emails = emails 
  end
  
<<<<<<< HEAD
  def parse
    @emails.split(/[, ]/).reject {|string| string.empty?}.uniq
=======
  def emails
    @emails 
  end
  
  def parse
    @emails.split(/[, ]/).reject {|string| string.empty?}
    binding.pry
>>>>>>> 2ba3b7272181579e134b02e446d4db8879a0cb0f
  end
    
end