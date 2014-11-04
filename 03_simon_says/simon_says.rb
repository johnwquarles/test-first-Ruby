def echo(words)
    return words.to_s
end

def shout(words)
    return words.to_s.upcase
end

def repeat(words, repeat=2)
    array = []
    i = 0
    while i < repeat
        array << words
        i += 1
    end
    result = array.join(" ")
    return result
end

def start_of_word(word, length)
    return word[0, length]
end

def first_word(word)
    array = word.split(" ")
    return array[0]
end

def titleize(word)
    array = word.split(" ")
    i = 0
    array.each { |i| i.capitalize! if ((i != "and") and (i != "over") and (i != "the")) }
    array[0].capitalize!
    finalstr = array.join(" ")
    return finalstr
end