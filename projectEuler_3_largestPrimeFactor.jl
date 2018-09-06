#!/usr/bin/julia

using Primes
import Primes: isprime, primes, primesmask, factor

primeFactors = factor(600851475143)
println(primeFactors)

# This will print the prime factors of the given number, the largest prime
# factor is the answer