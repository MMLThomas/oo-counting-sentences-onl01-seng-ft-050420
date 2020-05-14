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
    for(i=0; i < self.length; i += 1)
      if self[i] == "." || "!" || "?"
        sentences += 1
      end
    end
    sentences
  end
end