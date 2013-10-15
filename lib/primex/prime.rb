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
      comp_cache = Hash.new()
      Enumerator.new do |y|
        number = 2
        loop do
          if comp_cache[number].nil?
            y.yield(number)
            comp_cache[number*number] = [number]
          else
            comp_cache[number].each do |p|
              value = comp_cache.fetch(number+p, [])
              comp_cache[number+p] = value.push(p)
            end
            comp_cache.delete(number)
          end
          number = number + 1
        end
      end
    end

    def prime?(number)
      !(2..Math.sqrt(number)).any?{ |i| number % i == 0 && number != i }
    end

  end
end

