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
    self.include?(".") do |period|
      period

  end
end