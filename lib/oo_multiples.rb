class Multiples 
  @@all = []
    def initialize(limit)
        @limit = limit 
        @@all << self

    end
    

    def collect_multiples
        (1...@limit).to_a
    (1...@limit).select{|i| (i % 5 == 0 || i % 3 == 0)}
    
    end
    
    
      def sum_multiples
        collect_multiples.inject(0){|sum,x|sum + x}
      end 
    end 
     





