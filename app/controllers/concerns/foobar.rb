class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
    @baz = baz
  end

  def bar(str1, hash1)
    return str1.to_s + @baz + hash1[:sat].to_s
  end
end
