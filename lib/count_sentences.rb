require 'pry'

class String

  def sentence?
    self.split(".")
  end

  def question?
    self.split("?")
  end

  def exclamation?
    self.split("!")
  end

  def count_sentences
    binding.pry
  end
end
