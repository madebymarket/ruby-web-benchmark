

# Explanation

A whole bunch of benchmarks designed to give an idea of the basic overhead of various
ruby web frameworks running on various ruby web servers.

# Rack Frameworks

- Brooklyn
- Camping 
- Cuba 
- Grape 
- Nancy 
- NYNY 
- Pakyow 
- Rack 
- Rails 
- Rambutan 
- Ramaze 
- Sinatra 


# EventMachine Frameworks

- Cramp

# Other Frameworks

- Reel 

## Not Working

- Scorched
- Hobbit
- Goliath

# Ruby Versions

- Ruby 1.9.3
- Ruby 2.0.0
- Ruby 2.1.0
- JRuby 1.7.9
- Rubinus 2.2.2


# Ruby Servers

**Ruby**:

- WEBrick (rack)
- Thin (thin)
- Puma (puma)
- Unicorn (unicorn)
- Passenger (passenger)
- Reel (reel)

- Rainbows!

**JRuby**:

- Reel
- Trinidad
- Torquebox 3
- Torqbox (Torquebox 4)
- Jubilee
- Mizuno
- Fishwife
- Puma


# Credits:

https://github.com/luislavena/bench-micro
http://www.techempower.com/benchmarks/


# Notes:

 - WEBrick is a slow performer and it is difficult to becnhmark with Apache Bench.
 - Sometimes wrk doesn't seem jive well with certain frameworks
 - Unicorn performance doesn't seem very predictable
 - Cramp doesn't like anything outside of thin it seems
 - Even tweaking passenger settings, it lags behind the other servers in performance
 - Unicorn and wrk doesn't seem to benchmark well
 - couldnt get rainbows to work
 - reel didn't work super well on rubinus, wrk caused it to crash
 - ab doesn't like webrick on rubinus
 - you can see the JIT happening over time if you keep running benchmarks
 - pakyow is truly unpredictable as to where it will work/benchmark and why
 - it takes quite a few benchmark runs on rubinus for it to top out
 - JRuby JIT keeps making things faster over time - Rails 300 to 2800 req/sec on torquebox 3
 - Torquebox 3's deploy is a bit annoying compared to torqbox(Torquebox 4) for specifying a rakefile
 - JRuby config settings make some difference, but not night and day difference
 - Running servers like thin under rack command makes them slower, not sure why
 - JRuby JIT pauses make benchmarking weird
 - Passenger JRuby perf isn't terribly predictable
 - Jruby/Passenger/Grape benchmarked very poorly and I'm not exactly sure why
 - "lightweight" or "micro" is a relative term
 - Jubilee is a bit buggy and thus hard to benchmark
 - Jubilee is fast when it works





