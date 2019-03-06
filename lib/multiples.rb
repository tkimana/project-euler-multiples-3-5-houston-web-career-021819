


def collect_multiples(limit)
    (1...limit).to_a
(1...limit).select{|i| (i % 5 == 0 || i % 3 == 0)}

end


  def sum_multiples(limit)
    collect_multiples(limit).inject(0){|sum,x|sum + x}
  end 



