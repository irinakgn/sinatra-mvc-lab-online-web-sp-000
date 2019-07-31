require 'pig_latin'

class PigLatinizer

  def initialalize(params)

  end

  def piglatinize(word)
    PigLatin.pigize_it(word)
  end
end
