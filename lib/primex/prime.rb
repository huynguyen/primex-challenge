module Primex
  class Prime
    def self.first(n)
      new.first(n)
    end

    def first(n)
      generate_primes(n)
    end

    def generate_primes(n)
      infinite_generator.first(n)
    end

    def infinite_generator
      Enumerator.new do |y|
        number = 2
        loop do
          y.yield(number) if prime?(number)
          number = number + 1
        end
      end
    end

    def prime?(number)
      !(2..Math.sqrt(number)).any?{ |i| number % i == 0 && number != i }
    end

  end
end
