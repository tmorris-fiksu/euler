class A003
  def self.prime_factors_of(x)
    ret = []
    residual = x
    (2..Math.sqrt(x)+2).each do |divisor|
      return ret if divisor > residual
      puts "pre-while: residual: #{residual}, divisor: #{divisor}"
      while residual % divisor == 0
        puts "inside: #{residual} % #{divisor} == 0"
        residual = residual / divisor
        ret << divisor
      end
    end
    return ret
  end

  def self.run
    puts prime_factors_of(600851475143).max
  end
end
