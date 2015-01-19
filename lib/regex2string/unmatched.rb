module Regex2String
	class Unmatched
    attr_accessor :regex
    attr_accessor :char_count

    def initialize(regex, char_count)
      @regex = regex
      @char_count = char_count
    end

    def generate_unmatched
      rand_string = Faker::Lorem.characters(@char_count)
      while (true)
        break unless @regex.match rand_string
        rand_string = Faker::Lorem.characters(@char_count)
      end
      rand_string
    end
  end
end
