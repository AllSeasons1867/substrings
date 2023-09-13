def substring(string, dictionary)
    histogram = Hash.new(0)

    dictionary.each do |word|
        if string.include?(word)
            histogram[word] += 1
        end
    end

    return histogram
end

puts substring("below the horn down below i own",["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"])

puts substring("the all terrain portfolio",["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","terrain", "portfolio"])

