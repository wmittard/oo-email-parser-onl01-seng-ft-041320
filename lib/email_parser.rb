class EmailParser
  attr_accessor :email
  
  def intialize(emails)
    @email = emails 
  end 
  def parse 
   emails.delete(',').split.uniq
  end 
end 

# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
