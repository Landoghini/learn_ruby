


class Book # write your code here    
  attr_accessor :title 

  def title 
    not_caps = ['a','an','the','in','and','on','of'] 
    words = @title.split(' ') 
    words.each do |word| 
      if !not_caps.include?(word) or words.index(word) == 0 
        word.capitalize! 
      end 
    end 
    words.join(' ') 
  end 
end