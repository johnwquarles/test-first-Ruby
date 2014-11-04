class Book
    attr_reader :title
    
    def title=(input)
        
        nocaps = ["but", "and", "in", "the", "of", "a", "an"]
        
        array = input.split(" ")
        array.map! {|i| (nocaps.include? i) ? i : i.capitalize }
        array[0].capitalize!
        @title = array.join(" ")
    end
end