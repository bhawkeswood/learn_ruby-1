class Book
  attr_reader :title

  def title=(full_title)
    words = full_title.split(" ")
    words = [words[0].capitalize] +
      words[1..-1].map do |word|
        small_words = %w(a an and the in of)
        if small_words.include? word
          word
        else
          word.capitalize
        end
      end
    @title = words.join(" ")
  end

end