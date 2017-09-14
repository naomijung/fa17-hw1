class Foobar

  def self.baz(a)
    a.uniq{|e| e}.map(&:to_i).map{|e| e+2}.select{|e| e%2 == 0 && e<=10}.inject(:+)
    # Class method
    # Call with `Foobar.baz`
  end
end
