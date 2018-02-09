class Answers
  
  def initialize(text)
    attr_accessor :@text
    @text = text
  end

  def set_text(text)
    @text = text
  end

  def get_text(text)
    return @text
  end

end