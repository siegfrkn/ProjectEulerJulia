#!/usr/bin/julia

using Primes
import Primes: isprime, primes, primesmask, factor

ithPrime = prime(10001)
println(ithPrime)

# to run this program from command line, navigate to file location
# and type 'julia fileName.jl'

# This problem corresponds to Project Euler #10
# Written by Katrina Siegfried, 2018