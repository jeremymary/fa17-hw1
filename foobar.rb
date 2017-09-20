class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`

    #break if a.length == 0

    a.map! do |x|
      x = x.to_i
      x += 2
    end

    a.delete_if {|x| x%2 != 0}
    a.uniq!
    a.delete_if {|x| x>10}

    sum = 0
    a.each {|x| sum += x}
    sum
  end
end
