# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser

  attr_accessor :address

  def initialize(address)
    @address = address
  end

  def parse
    split_address = @address.split(",")
    clean = []
    split_address.collect do |item|
      clean << item.strip
    end
    split_space = @address.split(" ")
    split_space.collect do |item|
      clean << item.stripend
    clean
  end

end
