require 'pry'

class String

  def sentence?
    
  end

  def question?
    if self.match(/\?$/) 
      return false
    else 
      return true 
    end 
    
  end

  def exclamation?

  end

  def count_sentences

  end
end