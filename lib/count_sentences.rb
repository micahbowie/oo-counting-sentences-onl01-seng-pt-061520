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
    if self.include?("!")
      return true 
    else false
    end 
 end

  def count_sentences
    self.each do |period|
      if period.include?(".")
        period.include? = sentence 
        sentence.size
      else return 0
      end 
    end 
  end
end