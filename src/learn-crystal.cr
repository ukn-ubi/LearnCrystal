# TODO: Write documentation for `Learn::Crystal`
module LearnCrystal
  class URL
    def initialize(@url : String) end
    def r_url
      @url
    end
    def reverse
      backward = @url.split(".").reverse().join(".")
      return backward
    end
  end
end
