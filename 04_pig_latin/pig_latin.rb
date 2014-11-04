def pig(word)
    vowels = ["a","e","i","o","u"]
    
    
    return word + "ay" if vowels.include? word[0]
    return word[3..(word.length)] + word[0..2] + "ay" unless (vowels.include? word[0] or word[1..2] != "qu")
    return word[2..(word.length)] + "qu" + "ay" if word[0..1] == "qu"
    return word[1..(word.length)] + word[0] + "ay" if vowels.include? word[1]
    return word[2..(word.length)] + word[0..1] + "ay" if vowels.include? word[2]
    return word[3..(word.length)] + word[0..2] + "ay" if vowels.include? word[3]
end

def translate(sentence)
    
    array = sentence.split(" ")
    array.map! {|i| pig(i)}
    finalstr = array.join(" ")
    return finalstr
end
    