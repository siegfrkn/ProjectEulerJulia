#!/usr/bin/julia

using Primes
import Primes: isprime, primes, primesmask, factor

listPrimes = primes(2000000)
#println(listPrimes)
sumPrimes = sum(listPrimes)
println("The sum of primes is ", sumPrimes)

# to run this program from command line, navigate to file location
# and type 'julia fileName.jl'

# This problem corresponds to Project Euler #10
# Written by Katrina Siegfried, 2018