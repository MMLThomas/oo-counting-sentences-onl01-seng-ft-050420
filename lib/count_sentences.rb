require 'pry'

class String

  def sentence?
    self[-1] == "."
    
  end

  def question?
    self[-1] == "?"

  end

  def exclamation?
    self[-1] == "!"

  end

  def count_sentences
    sentences = 0
    i = 0
    while i < self.length 
      if self[i] == "." || self[i] == "!" || self[i] == "?"
        sentences += 1
      end
      i += 1
    end
    sentences
  end
end