# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
    attr_accessor :list
    @@emails = []
    
    def initialize(list)
      @list = list
    end
    
    def parse
     parsed_list = @list.split(/, | /).uniq
    end
  
  
end