 class EmailParser


  @emails

  def initialize(emails)
    @emails = emails.split(/,?\s/).uniq
  end

  def parse
    return @emails
  end
end

# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
