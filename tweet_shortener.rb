d = {
    "hello" : "hi",
    "to":"2",
    "too": "2",
    "two" : "2",
    "for": "4",
    "four": "4",
    "be" : "b",
    "you" : "u",
    "at" : "@", 
    "and" : "&"
}

def word_subsituter(s)
  r = s.split(" ")
  r.each do |i|
    if d.keys?(i)
      i = d[i]
    end
  end
  
end

def bulk_tweet_shortener(a, d)
  
end