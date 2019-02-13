require "emoji"

module LearnCrystal
  class URL
    def initialize(@url : String)
    end

    def r_url
      @url
    end

    def reverse
      backward = @url.split(".").reverse.join(".")
      return backward
    end

    def onehundred
      puts "#{self.reverse} #{Emoji.emojize ":100:"}"
    end
  end
end

messages = LearnCrystal::URL.new("messages.android.com")
messages.onehundred
