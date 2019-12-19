require 'pry'

class String

  def sentence?(String)
    if String.end_with? (".")
      puts "true"
    else
      puts "false"
  end

  def question?(String)
    if String.self.end_with? ("?")
      puts "true"
    else
      puts "false"
   end

  def exclamation?

  end

  def count_sentences

  end
end