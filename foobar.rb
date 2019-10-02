class Foobar

  def self.baz(a)
    int = a.map(&:to_i) 

    i=0
    count=0
    while i < int.length
    	if int[i] % 2 == 0 and int[i] < 8
    		count += int[i] + 2
    	end
    	i+=1
    end
    return count
  end
end
