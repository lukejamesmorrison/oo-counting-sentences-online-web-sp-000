require 'pry'

class String

  def sentence?
    self.end_with?('.')
  end

  def question?
     self.end_with?('?')
  end

  def exclamation?
     self.end_with?('!')
  end

  def count_sentences
    array = self.split(/[.!?]/)
    # array = self.split(/.+?[.!?]{1,}/)
    print array
  end
end

string = String.new("This, well, is a sentence. This is too!! And so is this, I think? Woo...")

puts string.count_sentences