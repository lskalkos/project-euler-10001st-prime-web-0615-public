# Implement your procedural solution here!

def prime_number_for(nth_element)

  n=0
  counter=0
  prime=nil

  while counter <= nth_element

    if n.prime?
      counter +=1
      prime = n if counter == nth_element
    end

    n+=1

  end

  prime

end