
def dictionary()
  d = {
    "hello" => "hi",
    "to"=>"2",
    "too"=> "2",
    "two" => "2",
    "for"=> "4",
    "four"=> "4",
    "be" => "b",
    "you" => "u",
    "at" => "@", 
    "and" => "&"
}
  return d
end

def word_subsituter(s)
  d = dictionary()
  r = s.split(" ")
  r.each do |i|
    if d.has_key?(i)
      i = d[i]
    end
  end
  return r.join(" ")
end

def bulk_tweet_shortener(a)
  a.each do |s|
    puts word_subsituter(s)
  end
end

def selective_tweet_shortner(s)
  if s.length > 140
    return word_subsituter(s)
  else
    return s
  end
end

def shortened_tweet_truncator(s)
  s = word_subsituter(s)
  if s.lenght > 140
    return s[0..140]
  else
    return s
  end
end