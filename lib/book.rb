class Book
    # add attributes
    attr_accessor :title, :author, :page_count, :genre
    # initialize with a title
    def initialize(title)
        @title = title
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end    

