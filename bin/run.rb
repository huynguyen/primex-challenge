#!/usr/bin/env ruby

require 'primex'

primes = Primex::Prime.first(ARGV[0].to_i)

print "%+10s" % " "
primes.each do |header|
  print "%+10s" % header
end

print "\n"

primes.each do |op|
  print "%+10s" % op
  primes.each do |ip|
    print "%+10s" % "#{op * ip}"
  end
  print "\n"
end

