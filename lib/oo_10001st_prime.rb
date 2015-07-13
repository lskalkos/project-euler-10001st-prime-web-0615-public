# Implement your object-oriented solution here!

class Prime

  def initialize(nth_element)
    @nth_element = nth_element
  end

  def number
    n=0
    counter=0
    prime=nil

    while counter <= @nth_element

      if n.prime?
        counter +=1
        prime = n if counter == @nth_element
      end

      n+=1

    end

    prime
  end

end
