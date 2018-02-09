class Answers
  attr_accessor :text
  def initialize(text)
    @text = text
  end

  def set_text(text)
    @text = text
  end

  def get_text
    return @text
  end

end