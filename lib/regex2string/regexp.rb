class Regexp
  def generate_unmatched(char_count = 10)
    ::Regex2String::Unmatched.new(source,char_count).generate_unmatched
  end

  alias_method :generate_matched, :generate
end
