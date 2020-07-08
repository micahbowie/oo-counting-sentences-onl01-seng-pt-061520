require 'pry'

class String

  def sentence?
    if self.include?(".")
      return true 
    else false
    end 
  end 

  def question?
    if self.include?("?")
      return true 
    else false
    end 

  end

  def exclamation?

  end

  def count_sentences

  end
end