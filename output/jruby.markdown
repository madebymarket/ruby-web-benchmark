# JRuby 1.7.9 Results

## Reel

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   5.967 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      345000 bytes
HTML transferred:       55000 bytes
Requests per second:    837.90 [#/sec] (mean)
Time per request:       11.935 [ms] (mean)
Time per request:       1.193 [ms] (mean, across all concurrent requests)
Transfer rate:          56.46 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       2
Processing:     1   12   1.7     11      29
Waiting:        1   12   1.7     11      29
Total:          1   12   1.7     11      29

Percentage of the requests served within a certain time (ms)
  50%     11
  66%     12
  75%     12
  80%     12
  90%     13
  95%     16
  98%     17
  99%     18
 100%     29 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     1.30ms  596.66us  12.76ms   94.01%
    Req/Sec     4.24k   779.20     5.44k    75.76%
  79694 requests in 10.00s, 5.62MB read
Requests/sec:   7969.61
Transfer/sec:    575.93KB


## WEBrick 

### Brooklyn

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        WEBrick/1.3.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   2.512 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      970000 bytes
HTML transferred:       55000 bytes
Requests per second:    1990.62 [#/sec] (mean)
Time per request:       5.024 [ms] (mean)
Time per request:       0.502 [ms] (mean, across all concurrent requests)
Transfer rate:          377.13 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       1
Processing:     3    5   1.7      4      14
Waiting:        3    5   1.7      4      14
Total:          3    5   1.7      5      14

Percentage of the requests served within a certain time (ms)
  50%      5
  66%      5
  75%      5
  80%      5
  90%      6
  95%     11
  98%     11
  99%     12
 100%     14 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     1.91ms    1.83ms  36.40ms   92.65%
    Req/Sec     2.82k   526.38     4.11k    77.68%
  52955 requests in 10.00s, 10.05MB read
  Non-2xx or 3xx responses: 6
Requests/sec:   5295.64
Transfer/sec:      1.01MB


### Camping 


**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        WEBrick/1.3.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        18 bytes

Concurrency Level:      10
Time taken for tests:   2.852 seconds
Complete requests:      5000
Failed requests:        1
   (Connect: 0, Receive: 0, Length: 1, Exceptions: 0)
Write errors:           0
Non-2xx responses:      1
Total transferred:      930349 bytes
HTML transferred:       90309 bytes
Requests per second:    1752.92 [#/sec] (mean)
Time per request:       5.705 [ms] (mean)
Time per request:       0.570 [ms] (mean, across all concurrent requests)
Transfer rate:          318.52 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       3
Processing:     2    5   2.0      5      24
Waiting:        2    5   2.0      5      24
Total:          2    6   2.0      5      25

Percentage of the requests served within a certain time (ms)
  50%      5
  66%      5
  75%      6
  80%      6
  90%      7
  95%     11
  98%     12
  99%     13
 100%     25 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     3.37ms   10.52ms 132.60ms   98.64%
    Req/Sec     2.23k   555.95     3.67k    76.37%
  42075 requests in 10.00s, 7.66MB read
Requests/sec:   4207.47
Transfer/sec:    784.79KB


### Cuba 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        WEBrick/1.3.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   2.545 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      970000 bytes
HTML transferred:       55000 bytes
Requests per second:    1964.52 [#/sec] (mean)
Time per request:       5.090 [ms] (mean)
Time per request:       0.509 [ms] (mean, across all concurrent requests)
Transfer rate:          372.18 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       6
Processing:     2    5   1.7      4      12
Waiting:        2    5   1.7      4      12
Total:          2    5   1.7      5      13

Percentage of the requests served within a certain time (ms)
  50%      5
  66%      5
  75%      5
  80%      5
  90%      6
  95%     10
  98%     11
  99%     11
 100%     13 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     1.83ms    1.13ms   9.23ms   80.25%
    Req/Sec     2.88k   389.79     4.11k    73.92%
  54617 requests in 10.00s, 10.37MB read
Requests/sec:   5461.57
Transfer/sec:      1.04MB


### Grape 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        WEBrick/1.3.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        17 bytes

Concurrency Level:      10
Time taken for tests:   3.302 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      930000 bytes
HTML transferred:       85000 bytes
Requests per second:    1514.31 [#/sec] (mean)
Time per request:       6.604 [ms] (mean)
Time per request:       0.660 [ms] (mean, across all concurrent requests)
Transfer rate:          275.06 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       1
Processing:     2    6   2.5      6      29
Waiting:        2    6   2.4      6      27
Total:          2    7   2.5      6      30

Percentage of the requests served within a certain time (ms)
  50%      6
  66%      6
  75%      6
  80%      7
  90%      8
  95%     13
  98%     15
  99%     16
 100%     30 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     3.55ms    4.21ms  39.27ms   93.32%
    Req/Sec     1.67k   409.23     2.82k    77.96%
  32026 requests in 10.00s, 5.83MB read
Requests/sec:   3202.46
Transfer/sec:    597.33KB


### Nancy 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        WEBrick/1.3.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   2.737 seconds
Complete requests:      5000
Failed requests:        213
   (Connect: 0, Receive: 0, Length: 213, Exceptions: 0)
Write errors:           0
Non-2xx responses:      18
Total transferred:      778828 bytes
HTML transferred:       62659 bytes
Requests per second:    1826.54 [#/sec] (mean)
Time per request:       5.475 [ms] (mean)
Time per request:       0.547 [ms] (mean, across all concurrent requests)
Transfer rate:          277.84 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       7
Processing:     1    5   2.6      5      20
Waiting:        1    5   2.6      5      20
Total:          2    5   2.6      5      20

Percentage of the requests served within a certain time (ms)
  50%      5
  66%      5
  75%      5
  80%      5
  90%      7
  95%     14
  98%     15
  99%     17
 100%     20 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   376.52us  326.12us   4.42ms   46.79%
    Req/Sec   843.82    841.92     2.44k    31.26%
  16517 requests in 10.00s, 2.50MB read
  Socket errors: connect 0, read 84, write 0, timeout 32
  Non-2xx or 3xx responses: 5
Requests/sec:   1651.39
Transfer/sec:    255.85KB


### NYNY 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        WEBrick/1.3.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   2.798 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      895000 bytes
HTML transferred:       55000 bytes
Requests per second:    1786.84 [#/sec] (mean)
Time per request:       5.596 [ms] (mean)
Time per request:       0.560 [ms] (mean, across all concurrent requests)
Transfer rate:          312.35 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       1
Processing:     2    5   1.8      5      15
Waiting:        2    5   1.8      5      15
Total:          2    6   1.8      5      15

Percentage of the requests served within a certain time (ms)
  50%      5
  66%      5
  75%      6
  80%      6
  90%      7
  95%     11
  98%     12
  99%     13
 100%     15 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.44ms    3.04ms  63.90ms   93.21%
    Req/Sec     2.40k   559.83     3.89k    72.00%
  45417 requests in 10.00s, 7.97MB read
  Non-2xx or 3xx responses: 3
Requests/sec:   4541.55
Transfer/sec:    816.16KB


### Pakyow 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        WEBrick/1.3.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        22 bytes

Concurrency Level:      10
Time taken for tests:   4.551 seconds
Complete requests:      5000
Failed requests:        4029
   (Connect: 0, Receive: 0, Length: 4029, Exceptions: 0)
Write errors:           0
Non-2xx responses:      212
Total transferred:      1025910 bytes
HTML transferred:       183728 bytes
Requests per second:    1098.73 [#/sec] (mean)
Time per request:       9.101 [ms] (mean)
Time per request:       0.910 [ms] (mean, across all concurrent requests)
Transfer rate:          220.16 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       4
Processing:     3    9   2.5      8      24
Waiting:        3    9   2.5      8      24
Total:          4    9   2.5      9      24

Percentage of the requests served within a certain time (ms)
  50%      9
  66%      9
  75%      9
  80%     10
  90%     12
  95%     15
  98%     17
  99%     18
 100%     24 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     4.65ms    4.80ms  32.85ms   85.98%
    Req/Sec     1.14k   221.04     1.74k    66.09%
  22167 requests in 10.00s, 4.55MB read
  Non-2xx or 3xx responses: 1410
Requests/sec:   2216.64
Transfer/sec:    465.63KB


### Rack 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        WEBrick/1.3.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   2.503 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      895000 bytes
HTML transferred:       55000 bytes
Requests per second:    1997.82 [#/sec] (mean)
Time per request:       5.005 [ms] (mean)
Time per request:       0.501 [ms] (mean, across all concurrent requests)
Transfer rate:          349.23 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       2
Processing:     1    5   2.0      4      19
Waiting:        1    5   2.0      4      19
Total:          2    5   2.0      4      19

Percentage of the requests served within a certain time (ms)
  50%      4
  66%      5
  75%      5
  80%      5
  90%      7
  95%     10
  98%     11
  99%     13
 100%     19 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     1.70ms    1.04ms  11.31ms   81.41%
    Req/Sec     3.08k   428.40     4.11k    74.54%
  58403 requests in 10.00s, 10.25MB read
Requests/sec:   5839.66
Transfer/sec:      1.02MB


### Rails 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        WEBrick/1.3.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        17 bytes

Concurrency Level:      10
Time taken for tests:   4.408 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1030000 bytes
HTML transferred:       85000 bytes
Requests per second:    1134.41 [#/sec] (mean)
Time per request:       8.815 [ms] (mean)
Time per request:       0.882 [ms] (mean, across all concurrent requests)
Transfer rate:          228.21 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       2
Processing:     3    9   2.5      8      21
Waiting:        3    8   2.5      8      20
Total:          3    9   2.5      8      21

Percentage of the requests served within a certain time (ms)
  50%      8
  66%      9
  75%      9
  80%      9
  90%     11
  95%     16
  98%     17
  99%     17
 100%     21 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     5.78ms    6.36ms  51.42ms   87.71%
    Req/Sec     1.02k   288.35     1.68k    68.06%
  19982 requests in 10.00s, 4.02MB read
Requests/sec:   1998.70
Transfer/sec:    411.84KB


### Rambutan 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        WEBrick/1.3.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        22 bytes

Concurrency Level:      10
Time taken for tests:   2.868 seconds
Complete requests:      5000
Failed requests:        4913
   (Connect: 0, Receive: 0, Length: 4913, Exceptions: 0)
Write errors:           0
Total transferred:      770957 bytes
HTML transferred:       55957 bytes
Requests per second:    1743.21 [#/sec] (mean)
Time per request:       5.737 [ms] (mean)
Time per request:       0.574 [ms] (mean, across all concurrent requests)
Transfer rate:          262.49 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       2
Processing:     2    6   3.0      5      31
Waiting:        2    5   3.0      5      31
Total:          2    6   3.0      5      31

Percentage of the requests served within a certain time (ms)
  50%      5
  66%      5
  75%      5
  80%      5
  90%      7
  95%     14
  98%     16
  99%     18
 100%     31 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     6.97ms    8.67ms  20.06ms   67.55%
    Req/Sec     1.66k     1.32k    4.67k    49.81%
  31763 requests in 10.00s, 4.41MB read
  Socket errors: connect 0, read 3850, write 0, timeout 25
Requests/sec:   3175.80
Transfer/sec:    451.02KB


### Ramaze 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        WEBrick/1.3.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   3.998 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      895000 bytes
HTML transferred:       55000 bytes
Requests per second:    1250.64 [#/sec] (mean)
Time per request:       7.996 [ms] (mean)
Time per request:       0.800 [ms] (mean, across all concurrent requests)
Transfer rate:          218.62 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       4
Processing:     3    8   3.4      7      37
Waiting:        3    8   3.4      7      37
Total:          3    8   3.4      7      37

Percentage of the requests served within a certain time (ms)
  50%      7
  66%      8
  75%      8
  80%      8
  90%      9
  95%     18
  98%     21
  99%     22
 100%     37 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     4.33ms    2.68ms  22.68ms   64.29%
    Req/Sec     1.25k   193.33     1.94k    70.84%
  24206 requests in 10.00s, 4.25MB read
  Non-2xx or 3xx responses: 8
Requests/sec:   2420.50
Transfer/sec:    435.21KB

### Sinatra 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        WEBrick/1.3.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        19 bytes

Concurrency Level:      10
Time taken for tests:   3.085 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1480000 bytes
HTML transferred:       95000 bytes
Requests per second:    1620.67 [#/sec] (mean)
Time per request:       6.170 [ms] (mean)
Time per request:       0.617 [ms] (mean, across all concurrent requests)
Transfer rate:          468.47 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       4
Processing:     2    6   1.8      6      16
Waiting:        2    6   1.8      6      16
Total:          2    6   1.8      6      16

Percentage of the requests served within a certain time (ms)
  50%      6
  66%      6
  75%      6
  80%      6
  90%      8
  95%     11
  98%     12
  99%     12
 100%     16 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.68ms    1.50ms  12.88ms   66.85%
    Req/Sec     1.95k   257.56     2.78k    74.71%
  36820 requests in 10.00s, 10.57MB read
Requests/sec:   3681.76
Transfer/sec:      1.06MB


### Cramp

would not run

**AB:**

**WRK:**



## Puma

### Brooklyn

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.952 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      545000 bytes
HTML transferred:       55000 bytes
Requests per second:    5249.74 [#/sec] (mean)
Time per request:       1.905 [ms] (mean)
Time per request:       0.190 [ms] (mean, across all concurrent requests)
Transfer rate:          558.81 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.3      0       4
Processing:     0    2   1.6      1      27
Waiting:        0    1   1.4      1      26
Total:          1    2   1.6      2      28

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      2
  75%      2
  80%      2
  90%      2
  95%      3
  98%      4
  99%      5
 100%     28 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     1.61ms    5.04ms  29.11ms   96.33%
    Req/Sec     7.49k     2.14k   14.78k    82.92%
  139505 requests in 10.00s, 11.97MB read
Requests/sec:  13948.25
Transfer/sec:      1.20MB


### Camping 


**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        18 bytes

Concurrency Level:      10
Time taken for tests:   1.137 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      505000 bytes
HTML transferred:       90000 bytes
Requests per second:    4397.38 [#/sec] (mean)
Time per request:       2.274 [ms] (mean)
Time per request:       0.227 [ms] (mean, across all concurrent requests)
Transfer rate:          433.73 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       2
Processing:     0    2   2.2      2      37
Waiting:        0    2   2.0      2      37
Total:          1    2   2.2      2      37

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      2
  75%      2
  80%      3
  90%      3
  95%      4
  98%      4
  99%      6
 100%     37 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.06ms    5.30ms  28.58ms   95.84%
    Req/Sec     5.16k     1.62k    9.50k    81.11%
  96203 requests in 10.00s, 7.52MB read
Requests/sec:   9620.11
Transfer/sec:    770.36KB

### Cuba 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.999 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      545098 bytes
HTML transferred:       55000 bytes
Requests per second:    5007.51 [#/sec] (mean)
Time per request:       1.997 [ms] (mean)
Time per request:       0.200 [ms] (mean, across all concurrent requests)
Transfer rate:          533.12 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       3
Processing:     0    2   1.7      1      36
Waiting:        0    1   1.6      1      36
Total:          1    2   1.7      2      37

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      2
  75%      2
  80%      2
  90%      3
  95%      4
  98%      5
  99%      5
 100%     37 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     1.92ms    6.18ms  34.34ms   96.17%
    Req/Sec     7.17k     2.43k   15.56k    77.86%
  134000 requests in 10.00s, 11.50MB read
Requests/sec:  13400.27
Transfer/sec:      1.15MB

### Grape 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        17 bytes

Concurrency Level:      10
Time taken for tests:   1.479 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      505000 bytes
HTML transferred:       85000 bytes
Requests per second:    3380.00 [#/sec] (mean)
Time per request:       2.959 [ms] (mean)
Time per request:       0.296 [ms] (mean, across all concurrent requests)
Transfer rate:          333.38 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.6      0      13
Processing:     0    3   2.6      2      37
Waiting:        0    2   2.6      2      37
Total:          1    3   2.7      3      37

Percentage of the requests served within a certain time (ms)
  50%      3
  66%      3
  75%      3
  80%      3
  90%      4
  95%      4
  98%      6
  99%      8
 100%     37 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     4.11ms    9.20ms  37.40ms   92.14%
    Req/Sec     3.33k     1.22k    5.89k    82.31%
  62538 requests in 10.00s, 4.89MB read
Requests/sec:   6253.71
Transfer/sec:    500.79KB


### Nancy 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   1.100 seconds
Complete requests:      5000
Failed requests:        722
   (Connect: 0, Receive: 0, Length: 722, Exceptions: 0)
Write errors:           0
Non-2xx responses:      61
Total transferred:      356930 bytes
HTML transferred:       67173 bytes
Requests per second:    4547.18 [#/sec] (mean)
Time per request:       2.199 [ms] (mean)
Time per request:       0.220 [ms] (mean, across all concurrent requests)
Transfer rate:          317.00 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.3      0       6
Processing:     0    2   1.7      2      29
Waiting:        0    2   1.5      1      25
Total:          1    2   1.7      2      29

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      2
  75%      2
  80%      3
  90%      3
  95%      4
  98%      5
  99%      5
 100%     29 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    84.33ms  309.52ms   1.22s    93.11%
    Req/Sec     2.33k     2.78k    8.00k    73.19%
  43801 requests in 10.00s, 2.09MB read
  Socket errors: connect 0, read 140, write 0, timeout 36
  Non-2xx or 3xx responses: 46
Requests/sec:   4379.27
Transfer/sec:    214.29KB


### NYNY 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   1.058 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      470282 bytes
HTML transferred:       55033 bytes
Requests per second:    4726.11 [#/sec] (mean)
Time per request:       2.116 [ms] (mean)
Time per request:       0.212 [ms] (mean, across all concurrent requests)
Transfer rate:          434.10 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.3      0       9
Processing:     0    2   1.9      2      33
Waiting:        0    2   1.8      1      32
Total:          1    2   1.9      2      34

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      2
  75%      2
  80%      2
  90%      3
  95%      3
  98%      4
  99%      5
 100%     34 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     1.67ms    4.73ms  27.19ms   96.18%
    Req/Sec     6.55k     1.81k    9.56k    85.32%
  122605 requests in 10.00s, 8.77MB read
Requests/sec:  12260.79
Transfer/sec:      0.88MB


### Pakyow 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        WEBrick/1.3.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        22 bytes

Concurrency Level:      10
Time taken for tests:   4.116 seconds
Complete requests:      5000
Failed requests:        4166
   (Connect: 0, Receive: 0, Length: 4166, Exceptions: 0)
Write errors:           0
Non-2xx responses:      155
Total transferred:      991822 bytes
HTML transferred:       150190 bytes
Requests per second:    1214.67 [#/sec] (mean)
Time per request:       8.233 [ms] (mean)
Time per request:       0.823 [ms] (mean, across all concurrent requests)
Transfer rate:          235.30 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       8
Processing:     3    8   2.1      8      19
Waiting:        3    8   2.1      8      19
Total:          3    8   2.1      8      19

Percentage of the requests served within a certain time (ms)
  50%      8
  66%      8
  75%      8
  80%      9
  90%     11
  95%     13
  98%     15
  99%     16
 100%     19 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     4.27ms    2.77ms  21.49ms   78.05%
    Req/Sec     1.22k   239.74     2.11k    71.53%
  23590 requests in 9.99s, 4.94MB read
  Non-2xx or 3xx responses: 1498
Requests/sec:   2360.21
Transfer/sec:    505.81KB


### Rack 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.846 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      470000 bytes
HTML transferred:       55000 bytes
Requests per second:    5909.64 [#/sec] (mean)
Time per request:       1.692 [ms] (mean)
Time per request:       0.169 [ms] (mean, across all concurrent requests)
Transfer rate:          542.49 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       2
Processing:     0    1   1.5      1      34
Waiting:        0    1   1.5      1      34
Total:          1    2   1.5      1      34

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      2
  75%      2
  80%      2
  90%      2
  95%      3
  98%      3
  99%      4
 100%     34 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     1.70ms    5.88ms  33.08ms   96.33%
    Req/Sec     8.66k     2.74k   12.89k    80.29%
  162684 requests in 10.00s, 11.64MB read
Requests/sec:  16268.71
Transfer/sec:      1.16MB


### Rails 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        17 bytes

Concurrency Level:      10
Time taken for tests:   1.932 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      605000 bytes
HTML transferred:       85000 bytes
Requests per second:    2588.18 [#/sec] (mean)
Time per request:       3.864 [ms] (mean)
Time per request:       0.386 [ms] (mean, across all concurrent requests)
Transfer rate:          305.83 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.3      0       3
Processing:     1    3   2.3      3      34
Waiting:        1    3   2.3      3      34
Total:          1    4   2.3      3      34

Percentage of the requests served within a certain time (ms)
  50%      3
  66%      4
  75%      4
  80%      5
  90%      5
  95%      6
  98%      7
  99%      9
 100%     34 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.84ms    3.19ms  31.23ms   96.78%
    Req/Sec     2.16k   468.65     3.22k    83.68%
  40719 requests in 10.00s, 3.96MB read
Requests/sec:   4071.95
Transfer/sec:    405.60KB



### Rambutan 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   1.126 seconds
Complete requests:      5000
Failed requests:        98
   (Connect: 0, Receive: 0, Length: 98, Exceptions: 0)
Write errors:           0
Non-2xx responses:      1
Total transferred:      346235 bytes
HTML transferred:       56158 bytes
Requests per second:    4438.94 [#/sec] (mean)
Time per request:       2.253 [ms] (mean)
Time per request:       0.225 [ms] (mean, across all concurrent requests)
Transfer rate:          300.18 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.3      0       4
Processing:     0    2   1.9      2      32
Waiting:        0    2   1.9      1      32
Total:          1    2   1.9      2      32

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      2
  75%      2
  80%      3
  90%      3
  95%      4
  98%      5
  99%      7
 100%     32 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   547.63us    1.90ms  20.54ms   98.76%
    Req/Sec     5.47k     2.19k   10.78k    64.55%
  103280 requests in 10.00s, 4.72MB read
  Socket errors: connect 0, read 5165, write 0, timeout 17
Requests/sec:  10328.56
Transfer/sec:    483.58KB


### Ramaze 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   2.134 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      470094 bytes
HTML transferred:       55011 bytes
Requests per second:    2343.07 [#/sec] (mean)
Time per request:       4.268 [ms] (mean)
Time per request:       0.427 [ms] (mean, across all concurrent requests)
Transfer rate:          215.13 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    1   0.6      0      28
Processing:     1    4   1.9      3      34
Waiting:        0    3   1.8      3      34
Total:          2    4   2.0      4      34
WARNING: The median and mean for the initial connection time are not within a normal deviation
        These results are probably not that reliable.

Percentage of the requests served within a certain time (ms)
  50%      4
  66%      4
  75%      5
  80%      5
  90%      6
  95%      6
  98%      8
  99%     14
 100%     34 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.78ms    1.69ms  19.42ms   94.09%
    Req/Sec     1.99k   394.54     3.00k    82.12%
  37589 requests in 10.00s, 2.69MB read
Requests/sec:   3758.59
Transfer/sec:    275.29KB



### Sinatra 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        19 bytes

Concurrency Level:      10
Time taken for tests:   1.457 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1055000 bytes
HTML transferred:       95000 bytes
Requests per second:    3432.30 [#/sec] (mean)
Time per request:       2.913 [ms] (mean)
Time per request:       0.291 [ms] (mean, across all concurrent requests)
Transfer rate:          707.24 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.3      0       3
Processing:     1    3   2.5      2      39
Waiting:        0    2   2.5      2      39
Total:          1    3   2.5      2      40

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      3
  75%      3
  80%      3
  90%      4
  95%      5
  98%      6
  99%      7
 100%     40 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.55ms    5.65ms  31.72ms   95.94%
    Req/Sec     3.48k     1.05k    6.33k    80.72%
  64926 requests in 10.00s, 11.89MB read
Requests/sec:   6492.69
Transfer/sec:      1.19MB


### Cramp

would not run

**AB:**

**WRK:**




## Passenger


### Brooklyn

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        nginx/1.4.4
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   5.558 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1250000 bytes
HTML transferred:       55000 bytes
Requests per second:    899.54 [#/sec] (mean)
Time per request:       11.117 [ms] (mean)
Time per request:       1.112 [ms] (mean, across all concurrent requests)
Transfer rate:          219.61 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.4      0       6
Processing:     3   11  21.0      9     474
Waiting:        3   10  19.9      8     472
Total:          4   11  21.0      9     474

Percentage of the requests served within a certain time (ms)
  50%      9
  66%     10
  75%     11
  80%     11
  90%     14
  95%     17
  98%     22
  99%     33
 100%    474 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    12.05ms    6.01ms  47.27ms   86.65%
    Req/Sec   465.48    134.75   694.00     63.94%
  9137 requests in 10.00s, 2.22MB read
Requests/sec:    913.65
Transfer/sec:    227.48KB



### Camping 


**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        nginx/1.4.4
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        18 bytes

Concurrency Level:      10
Time taken for tests:   7.420 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1210000 bytes
HTML transferred:       90000 bytes
Requests per second:    673.88 [#/sec] (mean)
Time per request:       14.839 [ms] (mean)
Time per request:       1.484 [ms] (mean, across all concurrent requests)
Transfer rate:          159.26 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    1   0.9      0      14
Processing:     6   14   4.2     13      70
Waiting:        5   13   4.0     13      70
Total:          7   15   4.4     14      70
WARNING: The median and mean for the initial connection time are not within a normal deviation
        These results are probably not that reliable.

Percentage of the requests served within a certain time (ms)
  50%     14
  66%     15
  75%     16
  80%     17
  90%     20
  95%     23
  98%     26
  99%     30
 100%     70 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    32.89ms   24.39ms  72.24ms   75.94%
    Req/Sec   215.71    211.87   555.00     22.41%
  4414 requests in 10.01s, 1.04MB read
  Socket errors: connect 0, read 0, write 0, timeout 20
Requests/sec:    441.18
Transfer/sec:    106.40KB



### Cuba 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        nginx/1.4.4
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   5.482 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1250000 bytes
HTML transferred:       55000 bytes
Requests per second:    912.03 [#/sec] (mean)
Time per request:       10.965 [ms] (mean)
Time per request:       1.096 [ms] (mean, across all concurrent requests)
Transfer rate:          222.66 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.5      0       5
Processing:     5   10   3.6     10     128
Waiting:        4   10   3.5      9     127
Total:          5   11   3.6     10     128

Percentage of the requests served within a certain time (ms)
  50%     10
  66%     11
  75%     12
  80%     12
  90%     14
  95%     16
  98%     19
  99%     24
 100%    128 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    13.64ms    7.25ms  62.53ms   86.21%
    Req/Sec   424.72    147.53   735.00     63.05%
  8391 requests in 10.00s, 2.04MB read
Requests/sec:    838.81
Transfer/sec:    208.85KB


### Grape 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        nginx/1.4.4
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        17 bytes

Concurrency Level:      10
Time taken for tests:   354.497 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1210000 bytes
HTML transferred:       85000 bytes
Requests per second:    14.10 [#/sec] (mean)
Time per request:       708.995 [ms] (mean)
Time per request:       70.899 [ms] (mean, across all concurrent requests)
Transfer rate:          3.33 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   1.0      0      13
Processing:     4  708 2414.9     51   24812
Waiting:        4  708 2414.9     50   24811
Total:          4  709 2414.8     51   24812

Percentage of the requests served within a certain time (ms)
  50%     51
  66%     73
  75%     83
  80%     91
  90%    171
  95%   7443
  98%   8275
  99%  11244
 100%  24812 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    25.51ms   11.04ms 123.22ms   87.47%
    Req/Sec   210.88     55.36   333.00     65.60%
  4212 requests in 10.00s, 0.99MB read
Requests/sec:    421.08
Transfer/sec:    101.55KB


### Nancy 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        nginx/1.4.4
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   9.012 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1050000 bytes
HTML transferred:       55000 bytes
Requests per second:    554.81 [#/sec] (mean)
Time per request:       18.024 [ms] (mean)
Time per request:       1.802 [ms] (mean, across all concurrent requests)
Transfer rate:          113.78 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    1   1.2      0      34
Processing:     6   17   7.4     15      94
Waiting:        6   16   7.1     15      94
Total:          7   18   7.5     16      94

Percentage of the requests served within a certain time (ms)
  50%     16
  66%     18
  75%     20
  80%     21
  90%     25
  95%     29
  98%     37
  99%     48
 100%     94 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    14.70ms    4.07ms  38.12ms   77.97%
    Req/Sec   351.98     57.06   500.00     72.03%
  6933 requests in 10.00s, 1.42MB read
Requests/sec:    693.17
Transfer/sec:    145.51KB


### NYNY 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        nginx/1.4.4
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   2553.759 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1175000 bytes
HTML transferred:       55000 bytes
Requests per second:    1.96 [#/sec] (mean)
Time per request:       5107.519 [ms] (mean)
Time per request:       510.752 [ms] (mean, across all concurrent requests)
Transfer rate:          0.45 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       4
Processing:    14 5092 6381.9     62   36185
Waiting:       14 5092 6382.0     62   36185
Total:         14 5092 6381.9     62   36186

Percentage of the requests served within a certain time (ms)
  50%     62
  66%   6876
  75%   7054
  80%   7797
  90%  13865
  95%  20441
  98%  20957
  99%  21338
 100%  36186 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     9.61s   568.35ms   9.65s    99.65%
    Req/Sec     0.72      7.99   125.00     99.06%
  17 requests in 10.00s, 3.98KB read
  Socket errors: connect 0, read 0, write 0, timeout 35
Requests/sec:      1.70
Transfer/sec:     407.87B


### Pakyow 

would not run

**AB:**

**WRK:**



### Rack 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        nginx/1.4.4
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   4.523 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1075000 bytes
HTML transferred:       55000 bytes
Requests per second:    1105.44 [#/sec] (mean)
Time per request:       9.046 [ms] (mean)
Time per request:       0.905 [ms] (mean, across all concurrent requests)
Transfer rate:          232.10 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.9      0      58
Processing:     2    9   3.7      8      70
Waiting:        0    7   3.1      7      66
Total:          4    9   3.8      8      72

Percentage of the requests served within a certain time (ms)
  50%      8
  66%      9
  75%     10
  80%     10
  90%     12
  95%     14
  98%     18
  99%     21
 100%     72 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   568.77ms  992.84ms   2.33s    75.90%
    Req/Sec   438.97    278.85     0.86k    64.13%
  8276 requests in 10.00s, 2.04MB read
Requests/sec:    827.53
Transfer/sec:    208.51KB


### Rails 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        nginx/1.4.4
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        17 bytes

Concurrency Level:      10
Time taken for tests:   18.534 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1210000 bytes
HTML transferred:       85000 bytes
Requests per second:    269.78 [#/sec] (mean)
Time per request:       37.067 [ms] (mean)
Time per request:       3.707 [ms] (mean, across all concurrent requests)
Transfer rate:          63.76 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    1   2.1      0      26
Processing:    10   36  33.5     30    1704
Waiting:        8   31  32.7     27    1701
Total:         13   37  33.6     32    1717

Percentage of the requests served within a certain time (ms)
  50%     32
  66%     36
  75%     40
  80%     43
  90%     53
  95%     63
  98%     82
  99%    104
 100%   1717 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    64.60ms   23.87ms 152.38ms   75.54%
    Req/Sec    81.80     23.84   138.00     66.30%
  1666 requests in 10.00s, 465.26KB read
Requests/sec:    166.55
Transfer/sec:     46.51KB



### Rambutan 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        nginx/1.4.4
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   7.549 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1050000 bytes
HTML transferred:       55000 bytes
Requests per second:    662.37 [#/sec] (mean)
Time per request:       15.097 [ms] (mean)
Time per request:       1.510 [ms] (mean, across all concurrent requests)
Transfer rate:          135.84 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.6      0      15
Processing:     6   14  22.5     13     544
Waiting:        6   14  18.4     12     543
Total:          7   15  22.5     13     544

Percentage of the requests served within a certain time (ms)
  50%     13
  66%     14
  75%     15
  80%     16
  90%     18
  95%     20
  98%     23
  99%     28
 100%    544 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     6.31s     1.32s    6.61s    94.85%
    Req/Sec     1.27      6.41    51.00     95.88%
  86 requests in 10.00s, 18.06KB read
  Socket errors: connect 0, read 0, write 0, timeout 29
Requests/sec:      8.60
Transfer/sec:      1.81KB



### Ramaze 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        nginx/1.4.4
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   2540.920 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1175000 bytes
HTML transferred:       55000 bytes
Requests per second:    1.97 [#/sec] (mean)
Time per request:       5081.839 [ms] (mean)
Time per request:       508.184 [ms] (mean, across all concurrent requests)
Transfer rate:          0.45 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       5
Processing:    14 5064 6410.0    223   36395
Waiting:       14 5063 6410.0    222   36395
Total:         14 5064 6410.0    223   36395

Percentage of the requests served within a certain time (ms)
  50%    223
  66%   6882
  75%   7439
  80%  12753
  90%  14304
  95%  15486
  98%  21385
  99%  22097
 100%  36395 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     8.24s     1.98s    8.75s    94.12%
    Req/Sec     2.51      8.98    51.00     92.39%
  51 requests in 10.00s, 11.95KB read
  Socket errors: connect 0, read 0, write 0, timeout 37
Requests/sec:      5.10
Transfer/sec:      1.19KB


### Sinatra 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        nginx/1.4.4
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        19 bytes

Concurrency Level:      10
Time taken for tests:   6.758 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1760000 bytes
HTML transferred:       95000 bytes
Requests per second:    739.83 [#/sec] (mean)
Time per request:       13.517 [ms] (mean)
Time per request:       1.352 [ms] (mean, across all concurrent requests)
Transfer rate:          254.32 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    1   0.7      0       9
Processing:     5   13   4.4     12      55
Waiting:        5   12   4.1     11      55
Total:          6   13   4.4     12      55
WARNING: The median and mean for the initial connection time are not within a normal deviation
        These results are probably not that reliable.

Percentage of the requests served within a certain time (ms)
  50%     12
  66%     14
  75%     15
  80%     16
  90%     19
  95%     22
  98%     26
  99%     28
 100%     55 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    60.93ms  148.53ms 610.45ms   93.16%
    Req/Sec   257.14    107.51   442.00     67.52%
  5076 requests in 10.00s, 1.73MB read
Requests/sec:    507.49
Transfer/sec:    176.90KB


### Cramp

would not run

**AB:**

**WRK:**




## Fishwife


### Brooklyn

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Jetty(9.1.0.v20131115)
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.716 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      610000 bytes
HTML transferred:       55000 bytes
Requests per second:    6979.41 [#/sec] (mean)
Time per request:       1.433 [ms] (mean)
Time per request:       0.143 [ms] (mean, across all concurrent requests)
Transfer rate:          831.53 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       1
Processing:     0    1   1.8      1      27
Waiting:        0    1   1.8      1      27
Total:          1    1   1.8      1      27

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      1
  75%      1
  80%      1
  90%      2
  95%      2
  98%      2
  99%      3
 100%     27 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     1.95ms    6.29ms  31.59ms   95.32%
    Req/Sec     8.53k     2.73k   13.00k    85.71%
  160429 requests in 10.00s, 18.67MB read
Requests/sec:  16043.57
Transfer/sec:      1.87MB


### Camping 


**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Jetty(9.1.0.v20131115)
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        18 bytes

Concurrency Level:      10
Time taken for tests:   0.993 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      570342 bytes
HTML transferred:       90054 bytes
Requests per second:    5034.17 [#/sec] (mean)
Time per request:       1.986 [ms] (mean)
Time per request:       0.199 [ms] (mean, across all concurrent requests)
Transfer rate:          560.78 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       3
Processing:     0    2   2.1      1      28
Waiting:        0    1   2.1      1      28
Total:          1    2   2.1      2      29

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      2
  75%      2
  80%      2
  90%      2
  95%      3
  98%      4
  99%      5
 100%     29 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.39ms    6.60ms  34.51ms   95.01%
    Req/Sec     5.53k     1.74k    7.67k    86.05%
  103864 requests in 10.00s, 11.29MB read
Requests/sec:  10386.44
Transfer/sec:      1.13MB


### Cuba 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Jetty(9.1.0.v20131115)
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.724 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      610122 bytes
HTML transferred:       55011 bytes
Requests per second:    6907.66 [#/sec] (mean)
Time per request:       1.448 [ms] (mean)
Time per request:       0.145 [ms] (mean, across all concurrent requests)
Transfer rate:          823.15 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.3      0      14
Processing:     0    1   1.7      1      29
Waiting:        0    1   1.6      1      27
Total:          1    1   1.8      1      30

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      1
  75%      1
  80%      2
  90%      2
  95%      2
  98%      2
  99%      3
 100%     30 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     1.77ms    5.58ms  28.23ms   95.41%
    Req/Sec     8.74k     2.65k   12.22k    86.48%
  164371 requests in 10.00s, 19.12MB read
Requests/sec:  16437.25
Transfer/sec:      1.91MB

### Grape 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Jetty(9.1.0.v20131115)
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        17 bytes

Concurrency Level:      10
Time taken for tests:   1.264 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      570798 bytes
HTML transferred:       85119 bytes
Requests per second:    3955.25 [#/sec] (mean)
Time per request:       2.528 [ms] (mean)
Time per request:       0.253 [ms] (mean, across all concurrent requests)
Transfer rate:          440.95 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       9
Processing:     1    2   2.4      2      29
Waiting:        1    2   2.3      2      27
Total:          1    2   2.4      2      29

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      2
  75%      2
  80%      3
  90%      3
  95%      4
  98%      4
  99%     15
 100%     29 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     4.23ms    9.46ms  36.51ms   91.39%
    Req/Sec     3.48k     1.26k    5.11k    84.66%
  65403 requests in 10.00s, 7.11MB read
Requests/sec:   6540.39
Transfer/sec:    728.13KB



### Nancy 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Jetty(9.1.0.v20131115)
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   1.031 seconds
Complete requests:      5000
Failed requests:        952
   (Connect: 0, Receive: 0, Length: 952, Exceptions: 0)
Write errors:           0
Non-2xx responses:      114
Total transferred:      473044 bytes
HTML transferred:       103663 bytes
Requests per second:    4850.38 [#/sec] (mean)
Time per request:       2.062 [ms] (mean)
Time per request:       0.206 [ms] (mean, across all concurrent requests)
Transfer rate:          448.13 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.5      0      11
Processing:     0    2   1.6      1      22
Waiting:        0    1   1.6      1      22
Total:          1    2   1.8      2      23

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      2
  75%      2
  80%      2
  90%      3
  95%      3
  98%      4
  99%      5
 100%     23 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   410.94us    2.13ms  27.63ms   99.28%
    Req/Sec     1.56k     1.59k    5.22k    79.26%
  29313 requests in 10.00s, 2.29MB read
  Socket errors: connect 0, read 0, write 0, timeout 32
  Non-2xx or 3xx responses: 5
Requests/sec:   2930.95
Transfer/sec:    234.95KB


### NYNY 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Jetty(9.1.0.v20131115)
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.819 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      535107 bytes
HTML transferred:       55011 bytes
Requests per second:    6104.66 [#/sec] (mean)
Time per request:       1.638 [ms] (mean)
Time per request:       0.164 [ms] (mean, across all concurrent requests)
Transfer rate:          638.02 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.5      0      14
Processing:     0    1   1.6      1      28
Waiting:        0    1   1.5      1      28
Total:          1    2   1.8      1      28

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      2
  75%      2
  80%      2
  90%      2
  95%      2
  98%      3
  99%      3
 100%     28 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     1.83ms    5.25ms  28.59ms   95.47%
    Req/Sec     6.95k     2.18k   12.22k    85.97%
  130510 requests in 10.00s, 13.32MB read
Requests/sec:  13051.26
Transfer/sec:      1.33MB



### Pakyow 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        WEBrick/1.3.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        22 bytes

Concurrency Level:      10
Time taken for tests:   4.515 seconds
Complete requests:      5000
Failed requests:        4217
   (Connect: 0, Receive: 0, Length: 4217, Exceptions: 0)
Write errors:           0
Non-2xx responses:      137
Total transferred:      981191 bytes
HTML transferred:       139751 bytes
Requests per second:    1107.32 [#/sec] (mean)
Time per request:       9.031 [ms] (mean)
Time per request:       0.903 [ms] (mean, across all concurrent requests)
Transfer rate:          212.21 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       4
Processing:     3    9   2.7      8      25
Waiting:        3    9   2.7      8      25
Total:          3    9   2.7      8      26

Percentage of the requests served within a certain time (ms)
  50%      8
  66%      9
  75%      9
  80%     10
  90%     12
  95%     15
  98%     18
  99%     19
 100%     26 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     4.39ms    2.75ms  17.87ms   75.21%
    Req/Sec     1.19k   251.49     1.94k    70.27%
  23118 requests in 10.00s, 4.67MB read
  Socket errors: connect 0, read 1, write 0, timeout 0
  Non-2xx or 3xx responses: 1506
Requests/sec:   2311.66
Transfer/sec:    478.42KB



### Rack 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Jetty(9.1.0.v20131115)
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.657 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      535214 bytes
HTML transferred:       55022 bytes
Requests per second:    7611.03 [#/sec] (mean)
Time per request:       1.314 [ms] (mean)
Time per request:       0.131 [ms] (mean, across all concurrent requests)
Transfer rate:          795.61 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.3      0      11
Processing:     0    1   1.4      1      26
Waiting:        0    1   1.3      1      26
Total:          0    1   1.5      1      26

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      1
  75%      1
  80%      1
  90%      2
  95%      2
  98%      2
  99%      3
 100%     26 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.37ms    8.45ms  42.03ms   95.05%
    Req/Sec     9.89k     3.21k   15.56k    84.20%
  185499 requests in 10.00s, 18.93MB read
Requests/sec:  18549.98
Transfer/sec:      1.89MB


### Rails 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Jetty(9.1.0.v20131115)
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        17 bytes

Concurrency Level:      10
Time taken for tests:   1.860 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      670000 bytes
HTML transferred:       85000 bytes
Requests per second:    2687.64 [#/sec] (mean)
Time per request:       3.721 [ms] (mean)
Time per request:       0.372 [ms] (mean, across all concurrent requests)
Transfer rate:          351.70 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.4      0      10
Processing:     1    3   2.0      3      24
Waiting:        0    3   2.0      3      23
Total:          1    4   2.0      3      24

Percentage of the requests served within a certain time (ms)
  50%      3
  66%      4
  75%      4
  80%      4
  90%      5
  95%      5
  98%      7
  99%     20
 100%     24 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     3.49ms   10.80ms 141.08ms   97.32%
    Req/Sec     2.13k   570.24     4.00k    73.85%
  40096 requests in 10.00s, 5.12MB read
Requests/sec:   4009.57
Transfer/sec:    524.69KB


### Rambutan 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Jetty(9.1.0.v20131115)
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   1.112 seconds
Complete requests:      5000
Failed requests:        108
   (Connect: 0, Receive: 0, Length: 108, Exceptions: 0)
Write errors:           0
Non-2xx responses:      2
Total transferred:      412183 bytes
HTML transferred:       56933 bytes
Requests per second:    4494.62 [#/sec] (mean)
Time per request:       2.225 [ms] (mean)
Time per request:       0.222 [ms] (mean, across all concurrent requests)
Transfer rate:          361.84 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    1   0.5      0      10
Processing:     0    2   1.9      1      25
Waiting:        0    1   1.8      1      25
Total:          1    2   2.0      2      26
ERROR: The median and mean for the initial connection time are more than twice the standard
       deviation apart. These results are NOT reliable.

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      2
  75%      2
  80%      2
  90%      3
  95%      4
  98%      5
  99%     10
 100%     26 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   356.63us    1.49ms  17.78ms   99.25%
    Req/Sec     1.67k     1.70k    5.78k    77.06%
  31265 requests in 10.00s, 2.44MB read
  Socket errors: connect 0, read 0, write 0, timeout 32
Requests/sec:   3126.34
Transfer/sec:    250.35KB


### Ramaze 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Jetty(9.1.0.v20131115)
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   2.149 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      535107 bytes
HTML transferred:       55011 bytes
Requests per second:    2326.57 [#/sec] (mean)
Time per request:       4.298 [ms] (mean)
Time per request:       0.430 [ms] (mean, across all concurrent requests)
Transfer rate:          243.16 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.6      0      11
Processing:     1    4   2.5      3      55
Waiting:        0    3   2.3      3      42
Total:          1    4   2.5      4      55

Percentage of the requests served within a certain time (ms)
  50%      4
  66%      4
  75%      4
  80%      5
  90%      6
  95%      7
  98%     14
  99%     17
 100%     55 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     3.43ms   11.29ms 145.61ms   96.42%
    Req/Sec     1.94k   663.62     4.22k    70.66%
  36723 requests in 10.00s, 3.75MB read
Requests/sec:   3672.43
Transfer/sec:    383.74KB

### Sinatra 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Jetty(9.1.0.v20131115)
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        19 bytes

Concurrency Level:      10
Time taken for tests:   1.195 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1126125 bytes
HTML transferred:       95095 bytes
Requests per second:    4184.09 [#/sec] (mean)
Time per request:       2.390 [ms] (mean)
Time per request:       0.239 [ms] (mean, across all concurrent requests)
Transfer rate:          920.27 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.3      0       9
Processing:     1    2   1.6      2      22
Waiting:        0    2   1.6      1      22
Total:          1    2   1.6      2      22

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      2
  75%      2
  80%      2
  90%      3
  95%      3
  98%      4
  99%      5
 100%     22 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     4.67ms   20.24ms 149.98ms   96.78%
    Req/Sec     3.26k     1.43k    7.55k    67.85%
  61307 requests in 10.00s, 13.16MB read
Requests/sec:   6130.64
Transfer/sec:      1.32MB


### Cramp

would not run

**AB:**

**WRK:**




## Jubilee


### Brooklyn

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Jubilee(2.0.0)
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.864 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      850000 bytes
HTML transferred:       55000 bytes
Requests per second:    5790.01 [#/sec] (mean)
Time per request:       1.727 [ms] (mean)
Time per request:       0.173 [ms] (mean, across all concurrent requests)
Transfer rate:          961.23 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       2
Processing:     0    1   1.8      1      39
Waiting:        0    1   1.8      1      39
Total:          1    2   1.8      1      40

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      2
  75%      2
  80%      2
  90%      3
  95%      3
  98%      4
  99%      5
 100%     40 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.66ms    4.06ms   9.33ms   73.02%
    Req/Sec     4.91k     3.63k   11.89k    52.09%
  97618 requests in 10.00s, 16.29MB read
  Socket errors: connect 0, read 0, write 0, timeout 28
Requests/sec:   9760.79
Transfer/sec:      1.63MB



### Camping 

would not run


**AB:**

**WRK:**



### Cuba 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Jubilee(2.0.0)
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.654 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      850170 bytes
HTML transferred:       55011 bytes
Requests per second:    7649.18 [#/sec] (mean)
Time per request:       1.307 [ms] (mean)
Time per request:       0.131 [ms] (mean, across all concurrent requests)
Transfer rate:          1270.14 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       1
Processing:     0    1   1.8      1      41
Waiting:        0    1   1.8      1      41
Total:          1    1   1.8      1      42

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      1
  75%      1
  80%      1
  90%      2
  95%      2
  98%      2
  99%      3
 100%     42 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.52ms    3.20ms   6.96ms   65.75%
    Req/Sec     3.22k     2.45k   11.56k    61.41%
  66549 requests in 10.00s, 11.11MB read
  Socket errors: connect 0, read 0, write 0, timeout 34
Requests/sec:   6653.85
Transfer/sec:      1.11MB


### Grape 

would not run

**AB:**

**WRK:**



### Nancy 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Jubilee(2.0.0)
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.774 seconds
Complete requests:      5000
Failed requests:        1425
   (Connect: 0, Receive: 0, Length: 1425, Exceptions: 0)
Write errors:           0
Non-2xx responses:      76
Total transferred:      977341 bytes
HTML transferred:       386991 bytes
Requests per second:    6460.57 [#/sec] (mean)
Time per request:       1.548 [ms] (mean)
Time per request:       0.155 [ms] (mean, across all concurrent requests)
Transfer rate:          1233.24 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       2
Processing:     0    1   0.4      1       4
Waiting:        0    1   0.4      1       4
Total:          0    1   0.4      1       5

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      1
  75%      1
  80%      1
  90%      2
  95%      2
  98%      2
  99%      2
 100%      5 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     5.67ms    9.63ms  22.33ms   74.96%
    Req/Sec     1.93k     2.86k    7.89k    73.70%
  36029 requests in 10.00s, 4.66MB read
  Socket errors: connect 0, read 33, write 0, timeout 37
  Non-2xx or 3xx responses: 7
Requests/sec:   3602.05
Transfer/sec:    476.58KB


### NYNY 

would not run

**AB:**

**WRK:**



### Pakyow 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        WEBrick/1.3.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   4.474 seconds
Complete requests:      5000
Failed requests:        1157
   (Connect: 0, Receive: 0, Length: 1157, Exceptions: 0)
Write errors:           0
Non-2xx responses:      189
Total transferred:      1002691 bytes
HTML transferred:       160845 bytes
Requests per second:    1117.50 [#/sec] (mean)
Time per request:       8.949 [ms] (mean)
Time per request:       0.895 [ms] (mean, across all concurrent requests)
Transfer rate:          218.85 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       2
Processing:     3    9   2.4      8      28
Waiting:        3    9   2.4      8      28
Total:          3    9   2.4      8      28

Percentage of the requests served within a certain time (ms)
  50%      8
  66%      9
  75%      9
  80%      9
  90%     11
  95%     15
  98%     17
  99%     18
 100%     28 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     7.51ms   22.68ms 272.47ms   95.09%
    Req/Sec     0.95k   372.29     2.17k    68.89%
  18448 requests in 10.00s, 3.91MB read
  Socket errors: connect 0, read 1, write 0, timeout 0
  Non-2xx or 3xx responses: 1124
Requests/sec:   1844.69
Transfer/sec:    400.67KB



### Rack 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Jubilee(2.0.0)
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.526 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      775155 bytes
HTML transferred:       55011 bytes
Requests per second:    9505.61 [#/sec] (mean)
Time per request:       1.052 [ms] (mean)
Time per request:       0.105 [ms] (mean, across all concurrent requests)
Transfer rate:          1439.13 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       1
Processing:     0    1   0.2      1       2
Waiting:        0    1   0.2      1       2
Total:          0    1   0.2      1       3

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      1
  75%      1
  80%      1
  90%      1
  95%      1
  98%      2
  99%      2
 100%      3 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    65.41us   68.63us   3.84ms   93.21%
    Req/Sec     5.02k     5.58k   20.11k    89.22%
  99218 requests in 10.00s, 15.14MB read
  Socket errors: connect 0, read 0, write 0, timeout 31
Requests/sec:   9921.13
Transfer/sec:      1.51MB


### Rails 

Would not run

**AB:**

**WRK:**



### Rambutan 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Jubilee(2.0.0)
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.651 seconds
Complete requests:      5000
Failed requests:        48
   (Connect: 0, Receive: 0, Length: 48, Exceptions: 0)
Write errors:           0
Total transferred:      651048 bytes
HTML transferred:       55572 bytes
Requests per second:    7685.04 [#/sec] (mean)
Time per request:       1.301 [ms] (mean)
Time per request:       0.130 [ms] (mean, across all concurrent requests)
Transfer rate:          977.21 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       1
Processing:     0    1   0.4      1       5
Waiting:        0    1   0.4      1       5
Total:          1    1   0.4      1       5

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      1
  75%      1
  80%      1
  90%      2
  95%      2
  98%      2
  99%      3
 100%      5 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.11ms    2.39ms   5.16ms   60.49%
    Req/Sec     3.47k     2.99k    8.56k    40.80%
  69288 requests in 10.00s, 8.91MB read
  Socket errors: connect 0, read 100, write 0, timeout 35
Requests/sec:   6928.04
Transfer/sec:      0.89MB


### Ramaze 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Jubilee(2.0.0)
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   1.655 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      775155 bytes
HTML transferred:       55011 bytes
Requests per second:    3020.81 [#/sec] (mean)
Time per request:       3.310 [ms] (mean)
Time per request:       0.331 [ms] (mean, across all concurrent requests)
Transfer rate:          457.34 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.5      0      10
Processing:     1    3   1.0      3      14
Waiting:        0    3   1.0      2      14
Total:          1    3   1.1      3      17
WARNING: The median and mean for the waiting time are not within a normal deviation
        These results are probably not that reliable.

Percentage of the requests served within a certain time (ms)
  50%      3
  66%      3
  75%      3
  80%      4
  90%      4
  95%      5
  98%      6
  99%      7
 100%     17 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     4.07ms   16.82ms 144.17ms   98.22%
    Req/Sec     2.15k   634.31     4.11k    69.60%
  40579 requests in 10.00s, 6.19MB read
  Socket errors: connect 0, read 0, write 0, timeout 5
Requests/sec:   4058.00
Transfer/sec:    634.06KB

### Sinatra 

would not run

**AB:**

**WRK:**



### Cramp

would not run

**AB:**

**WRK:**




## Mizuno

### Brooklyn

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.788 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      445089 bytes
HTML transferred:       55011 bytes
Requests per second:    6341.96 [#/sec] (mean)
Time per request:       1.577 [ms] (mean)
Time per request:       0.158 [ms] (mean, across all concurrent requests)
Transfer rate:          551.32 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.3      0      17
Processing:     0    1   2.0      1      38
Waiting:        0    1   2.0      1      34
Total:          1    2   2.1      1      38

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      1
  75%      2
  80%      2
  90%      2
  95%      2
  98%      3
  99%      3
 100%     38 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     4.41ms   18.39ms 117.61ms   95.58%
    Req/Sec     7.61k     2.65k   15.89k    80.30%
  142220 requests in 10.00s, 12.07MB read
Requests/sec:  14222.18
Transfer/sec:      1.21MB


### Camping 


**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        18 bytes

Concurrency Level:      10
Time taken for tests:   0.969 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      410082 bytes
HTML transferred:       90018 bytes
Requests per second:    5159.03 [#/sec] (mean)
Time per request:       1.938 [ms] (mean)
Time per request:       0.194 [ms] (mean, across all concurrent requests)
Transfer rate:          413.21 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.3      0       3
Processing:     0    2   2.0      1      35
Waiting:        0    1   1.9      1      35
Total:          1    2   2.0      2      36

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      2
  75%      2
  80%      2
  90%      2
  95%      3
  98%      3
  99%      4
 100%     36 (longest request)
**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     6.93ms   27.12ms 142.23ms   95.39%
    Req/Sec     5.04k     2.15k   12.11k    71.64%
  94452 requests in 10.00s, 7.39MB read
Requests/sec:   9445.44
Transfer/sec:    756.37KB


### Cuba 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.773 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      445000 bytes
HTML transferred:       55000 bytes
Requests per second:    6464.43 [#/sec] (mean)
Time per request:       1.547 [ms] (mean)
Time per request:       0.155 [ms] (mean, across all concurrent requests)
Transfer rate:          561.85 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       4
Processing:     0    1   1.5      1      33
Waiting:        0    1   1.5      1      33
Total:          1    2   1.5      1      34

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      1
  75%      2
  80%      2
  90%      2
  95%      2
  98%      3
  99%      4
 100%     34 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.23ms    7.06ms  35.12ms   94.84%
    Req/Sec     7.80k     2.99k   16.89k    74.33%
  145747 requests in 10.00s, 12.37MB read
Requests/sec:  14574.96
Transfer/sec:      1.24MB


### Grape 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        17 bytes

Concurrency Level:      10
Time taken for tests:   1.343 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      410000 bytes
HTML transferred:       85000 bytes
Requests per second:    3724.34 [#/sec] (mean)
Time per request:       2.685 [ms] (mean)
Time per request:       0.269 [ms] (mean, across all concurrent requests)
Transfer rate:          298.24 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.4      0       4
Processing:     1    2   2.9      2      37
Waiting:        0    2   2.8      2      35
Total:          1    3   2.9      2      37

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      2
  75%      3
  80%      3
  90%      3
  95%      4
  98%      5
  99%     10
 100%     37 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    12.08ms   37.00ms 150.96ms   92.96%
    Req/Sec     3.00k     1.36k    7.55k    72.88%
  56286 requests in 10.00s, 4.40MB read
Requests/sec:   5628.61
Transfer/sec:    450.73KB


### Nancy 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   1.167 seconds
Complete requests:      5000
Failed requests:        1098
   (Connect: 0, Receive: 0, Length: 1098, Exceptions: 0)
Write errors:           0
Non-2xx responses:      139
Total transferred:      456201 bytes
HTML transferred:       239965 bytes
Requests per second:    4283.41 [#/sec] (mean)
Time per request:       2.335 [ms] (mean)
Time per request:       0.233 [ms] (mean, across all concurrent requests)
Transfer rate:          381.66 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.5      0      15
Processing:     0    2   2.2      2      32
Waiting:        0    1   1.9      1      31
Total:          1    2   2.3      2      32

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      2
  75%      2
  80%      3
  90%      3
  95%      4
  98%      5
  99%     10
 100%     32 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     5.03ms   18.02ms 105.52ms   95.80%
    Req/Sec     3.85k     1.59k    9.44k    71.10%
  72243 requests in 10.00s, 5.74MB read
  Socket errors: connect 0, read 77, write 0, timeout 0
  Non-2xx or 3xx responses: 1484
Requests/sec:   7224.57
Transfer/sec:    587.39KB


### NYNY 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.892 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      375225 bytes
HTML transferred:       55033 bytes
Requests per second:    5608.24 [#/sec] (mean)
Time per request:       1.783 [ms] (mean)
Time per request:       0.178 [ms] (mean, across all concurrent requests)
Transfer rate:          411.01 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.3      0      11
Processing:     0    1   2.0      1      30
Waiting:        0    1   2.0      1      30
Total:          1    2   2.1      1      31

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      2
  75%      2
  80%      2
  90%      2
  95%      2
  98%      3
  99%      4
 100%     31 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     3.48ms   13.62ms  88.32ms   95.20%
    Req/Sec     6.31k     2.22k   11.78k    75.24%
  118500 requests in 10.00s, 8.48MB read
Requests/sec:  11850.36
Transfer/sec:    867.95KB


### Pakyow 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        WEBrick/1.3.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   5.599 seconds
Complete requests:      5000
Failed requests:        1403
   (Connect: 0, Receive: 0, Length: 1403, Exceptions: 0)
Write errors:           0
Non-2xx responses:      204
Total transferred:      998057 bytes
HTML transferred:       156058 bytes
Requests per second:    893.05 [#/sec] (mean)
Time per request:       11.198 [ms] (mean)
Time per request:       1.120 [ms] (mean, across all concurrent requests)
Transfer rate:          174.08 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       1
Processing:     3   11   4.2     10      37
Waiting:        3   11   4.2      9      37
Total:          4   11   4.2     10      37

Percentage of the requests served within a certain time (ms)
  50%     10
  66%     11
  75%     13
  80%     14
  90%     17
  95%     20
  98%     24
  99%     27
 100%     37 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     6.11ms    7.35ms  59.12ms   86.30%
    Req/Sec     0.97k   277.60     1.70k    68.91%
  18903 requests in 10.00s, 3.90MB read
  Non-2xx or 3xx responses: 1184
Requests/sec:   1890.32
Transfer/sec:    399.77KB


### Rack 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.701 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      275110 bytes
HTML transferred:       55022 bytes
Requests per second:    7137.58 [#/sec] (mean)
Time per request:       1.401 [ms] (mean)
Time per request:       0.140 [ms] (mean, across all concurrent requests)
Transfer rate:          383.52 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       2
Processing:     0    1   1.6      1      34
Waiting:        0    1   1.5      1      34
Total:          1    1   1.6      1      34

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      1
  75%      1
  80%      2
  90%      2
  95%      2
  98%      3
  99%      3
 100%     34 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.49ms    8.37ms  41.45ms   94.87%
    Req/Sec     8.37k     2.88k   12.78k    80.95%
  156084 requests in 10.00s, 13.84MB read
Requests/sec:  15608.22
Transfer/sec:      1.38MB


### Rails 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        17 bytes

Concurrency Level:      10
Time taken for tests:   1.875 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      410246 bytes
HTML transferred:       85051 bytes
Requests per second:    2666.54 [#/sec] (mean)
Time per request:       3.750 [ms] (mean)
Time per request:       0.375 [ms] (mean, across all concurrent requests)
Transfer rate:          213.66 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.5      0      15
Processing:     1    3   2.1      3      29
Waiting:        0    3   2.0      3      29
Total:          1    4   2.2      3      30

Percentage of the requests served within a certain time (ms)
  50%      3
  66%      4
  75%      4
  80%      4
  90%      5
  95%      6
  98%      7
  99%     13
 100%     30 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     3.22ms    3.92ms  38.57ms   89.42%
    Req/Sec     1.78k   517.92     3.00k    72.21%
  33933 requests in 10.00s, 3.92MB read
Requests/sec:   3394.76
Transfer/sec:    401.14KB
<D-1>

### Rambutan 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   1.303 seconds
Complete requests:      5000
Failed requests:        51
   (Connect: 0, Receive: 0, Length: 51, Exceptions: 0)
Write errors:           0
Non-2xx responses:      2
Total transferred:      269327 bytes
HTML transferred:       58062 bytes
Requests per second:    3836.56 [#/sec] (mean)
Time per request:       2.607 [ms] (mean)
Time per request:       0.261 [ms] (mean, across all concurrent requests)
Transfer rate:          201.81 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.6      0      14
Processing:     0    2   2.2      2      31
Waiting:        0    2   1.7      1      29
Total:          0    3   2.4      2      33

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      3
  75%      3
  80%      3
  90%      4
  95%      5
  98%      7
  99%     13
 100%     33 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    22.51ms   70.82ms 266.04ms   92.12%
    Req/Sec     4.10k     2.30k   13.22k    68.31%
  75401 requests in 10.00s, 3.79MB read
  Socket errors: connect 0, read 1, write 0, timeout 0
  Non-2xx or 3xx responses: 27
Requests/sec:   7540.97
Transfer/sec:    388.05KB


### Ramaze 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   2.183 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      375150 bytes
HTML transferred:       55022 bytes
Requests per second:    2290.06 [#/sec] (mean)
Time per request:       4.367 [ms] (mean)
Time per request:       0.437 [ms] (mean, across all concurrent requests)
Transfer rate:          167.80 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    1   0.7      0       8
Processing:     1    4   2.0      3      26
Waiting:        0    3   2.0      3      25
Total:          2    4   2.1      4      27
WARNING: The median and mean for the initial connection time are not within a normal deviation
        These results are probably not that reliable.

Percentage of the requests served within a certain time (ms)
  50%      4
  66%      4
  75%      5
  80%      5
  90%      6
  95%      7
  98%      9
  99%     16
 100%     27 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     3.97ms    4.64ms  66.94ms   93.56%
    Req/Sec     1.59k   514.04     2.67k    69.05%
  30299 requests in 10.00s, 2.17MB read
Requests/sec:   3029.96
Transfer/sec:    221.92KB

### Sinatra 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        19 bytes

Concurrency Level:      10
Time taken for tests:   1.492 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      960000 bytes
HTML transferred:       95000 bytes
Requests per second:    3351.50 [#/sec] (mean)
Time per request:       2.984 [ms] (mean)
Time per request:       0.298 [ms] (mean, across all concurrent requests)
Transfer rate:          628.41 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    1   0.7      0      10
Processing:     1    2   1.7      2      25
Waiting:        0    2   1.6      2      25
Total:          1    3   1.9      3      26
WARNING: The median and mean for the initial connection time are not within a normal deviation
        These results are probably not that reliable.

Percentage of the requests served within a certain time (ms)
  50%      3
  66%      3
  75%      3
  80%      3
  90%      4
  95%      5
  98%      6
  99%      7
 100%     26 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.44ms    8.84ms 139.82ms   96.66%
    Req/Sec     3.26k     0.98k    5.78k    76.63%
  61430 requests in 10.00s, 11.25MB read
Requests/sec:   6142.91
Transfer/sec:      1.12MB


### Cramp

would not run

**AB:**

**WRK:**




## Torquebox 3

### Brooklyn


**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Apache-Coyote/1.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.706 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      860000 bytes
HTML transferred:       55000 bytes
Requests per second:    7077.28 [#/sec] (mean)
Time per request:       1.413 [ms] (mean)
Time per request:       0.141 [ms] (mean, across all concurrent requests)
Transfer rate:          1188.76 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       2
Processing:     0    1   1.2      1      26
Waiting:        0    1   1.1      1      26
Total:          0    1   1.2      1      27

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      1
  75%      1
  80%      2
  90%      2
  95%      2
  98%      3
  99%      3
 100%     27 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.44ms    7.56ms  38.21ms   94.56%
    Req/Sec     7.54k     2.70k   13.89k    78.43%
  141602 requests in 10.00s, 20.66MB read
Requests/sec:  14160.60
Transfer/sec:      2.07MB



### Camping 


**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Apache-Coyote/1.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        18 bytes

Concurrency Level:      10
Time taken for tests:   0.925 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      825000 bytes
HTML transferred:       90000 bytes
Requests per second:    5407.66 [#/sec] (mean)
Time per request:       1.849 [ms] (mean)
Time per request:       0.185 [ms] (mean, across all concurrent requests)
Transfer rate:          871.35 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       2
Processing:     0    1   1.4      1      37
Waiting:        0    1   1.4      1      37
Total:          1    2   1.4      2      37

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      2
  75%      2
  80%      2
  90%      2
  95%      3
  98%      3
  99%      4
 100%     37 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     4.09ms   13.64ms  78.67ms   94.77%
    Req/Sec     4.59k     1.62k    8.89k    79.13%
  86108 requests in 10.00s, 11.99MB read
Requests/sec:   8611.03
Transfer/sec:      1.20MB


### Cuba 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Apache-Coyote/1.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.704 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      860172 bytes
HTML transferred:       55011 bytes
Requests per second:    7099.98 [#/sec] (mean)
Time per request:       1.408 [ms] (mean)
Time per request:       0.141 [ms] (mean, across all concurrent requests)
Transfer rate:          1192.81 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       2
Processing:     0    1   1.3      1      28
Waiting:        0    1   1.2      1      28
Total:          1    1   1.3      1      28

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      1
  75%      1
  80%      2
  90%      2
  95%      2
  98%      3
  99%      3
 100%     28 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.50ms    7.94ms  40.10ms   95.07%
    Req/Sec     7.30k     2.74k   12.56k    74.36%
  137061 requests in 10.00s, 20.00MB read
Requests/sec:  13706.01
Transfer/sec:      2.00MB


### Grape 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Apache-Coyote/1.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        17 bytes

Concurrency Level:      10
Time taken for tests:   1.434 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      825000 bytes
HTML transferred:       85000 bytes
Requests per second:    3486.19 [#/sec] (mean)
Time per request:       2.868 [ms] (mean)
Time per request:       0.287 [ms] (mean, across all concurrent requests)
Transfer rate:          561.74 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.4      0       6
Processing:     1    2   4.7      2      95
Waiting:        0    2   4.7      2      95
Total:          1    3   4.7      2      96

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      3
  75%      3
  80%      3
  90%      3
  95%      4
  98%      6
  99%      9
 100%     96 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     9.33ms   22.91ms  85.44ms   90.59%
    Req/Sec     2.70k     1.23k    5.22k    74.89%
  50769 requests in 10.00s, 7.07MB read
Requests/sec:   5076.75
Transfer/sec:    723.83KB


### Nancy 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Apache-Coyote/1.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.867 seconds
Complete requests:      5000
Failed requests:        1164
   (Connect: 0, Receive: 0, Length: 1164, Exceptions: 0)
Write errors:           0
Non-2xx responses:      89
Total transferred:      902407 bytes
HTML transferred:       287101 bytes
Requests per second:    5763.73 [#/sec] (mean)
Time per request:       1.735 [ms] (mean)
Time per request:       0.173 [ms] (mean, across all concurrent requests)
Transfer rate:          1015.87 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       2
Processing:     0    1   1.3      1      31
Waiting:        0    1   1.3      1      31
Total:          1    2   1.3      1      32

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      2
  75%      2
  80%      2
  90%      2
  95%      3
  98%      4
  99%      4
 100%     32 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     8.82ms   10.28ms  47.40ms   57.77%
    Req/Sec     1.63k     1.60k    5.55k    41.00%
  33017 requests in 10.00s, 4.05MB read
  Socket errors: connect 0, read 0, write 0, timeout 32
  Non-2xx or 3xx responses: 181
Requests/sec:   3301.15
Transfer/sec:    414.52KB

### NYNY 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Apache-Coyote/1.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.751 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      790158 bytes
HTML transferred:       55011 bytes
Requests per second:    6658.24 [#/sec] (mean)
Time per request:       1.502 [ms] (mean)
Time per request:       0.150 [ms] (mean, across all concurrent requests)
Transfer rate:          1027.55 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       2
Processing:     0    1   1.1      1      25
Waiting:        0    1   1.1      1      25
Total:          0    1   1.1      1      25

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      1
  75%      2
  80%      2
  90%      2
  95%      2
  98%      3
  99%      3
 100%     25 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.26ms    6.61ms  33.18ms   94.80%
    Req/Sec     6.59k     2.11k   10.89k    85.01%
  124394 requests in 10.00s, 16.49MB read
Requests/sec:  12439.49
Transfer/sec:      1.65MB


### Pakyow 

would not run

**AB:**

**WRK:**



### Rack 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Apache-Coyote/1.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.640 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      790000 bytes
HTML transferred:       55000 bytes
Requests per second:    7808.69 [#/sec] (mean)
Time per request:       1.281 [ms] (mean)
Time per request:       0.128 [ms] (mean, across all concurrent requests)
Transfer rate:          1204.86 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       5
Processing:     0    1   1.5      1      35
Waiting:        0    1   1.5      1      34
Total:          0    1   1.6      1      35

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      1
  75%      1
  80%      1
  90%      2
  95%      2
  98%      3
  99%      3
 100%     35 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.89ms    9.56ms  44.95ms   94.34%
    Req/Sec     8.80k     3.56k   20.67k    77.27%
  165072 requests in 10.00s, 21.88MB read
Requests/sec:  16507.46
Transfer/sec:      2.19MB


### Rails 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Apache-Coyote/1.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        17 bytes

Concurrency Level:      10
Time taken for tests:   1.996 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      925000 bytes
HTML transferred:       85000 bytes
Requests per second:    2504.63 [#/sec] (mean)
Time per request:       3.993 [ms] (mean)
Time per request:       0.399 [ms] (mean, across all concurrent requests)
Transfer rate:          452.50 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   1.1      0      74
Processing:     1    3   3.6      3      77
Waiting:        0    3   3.1      3      77
Total:          1    4   3.8      3      77

Percentage of the requests served within a certain time (ms)
  50%      3
  66%      4
  75%      4
  80%      5
  90%      6
  95%      7
  98%      8
  99%     10
 100%     77 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     3.66ms    5.05ms  34.42ms   95.83%
    Req/Sec     1.83k   481.47     2.90k    78.98%
  34698 requests in 10.00s, 5.49MB read
Requests/sec:   3469.76
Transfer/sec:    562.48KB


### Rambutan 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Apache-Coyote/1.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.786 seconds
Complete requests:      5000
Failed requests:        24
   (Connect: 0, Receive: 0, Length: 24, Exceptions: 0)
Write errors:           0
Total transferred:      665663 bytes
HTML transferred:       55297 bytes
Requests per second:    6359.79 [#/sec] (mean)
Time per request:       1.572 [ms] (mean)
Time per request:       0.157 [ms] (mean, across all concurrent requests)
Transfer rate:          826.85 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       2
Processing:     0    1   1.9      1      37
Waiting:        0    1   1.8      1      37
Total:          0    2   1.9      1      37

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      1
  75%      2
  80%      2
  90%      2
  95%      2
  98%      3
  99%      3
 100%     37 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.16ms    7.48ms  39.92ms   95.37%
    Req/Sec     6.48k     2.21k   10.89k    77.57%
  121879 requests in 10.00s, 13.26MB read
  Socket errors: connect 0, read 0, write 0, timeout 11
Requests/sec:  12188.05
Transfer/sec:      1.33MB


### Ramaze 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Apache-Coyote/1.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   2.263 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      790316 bytes
HTML transferred:       55022 bytes
Requests per second:    2209.46 [#/sec] (mean)
Time per request:       4.526 [ms] (mean)
Time per request:       0.453 [ms] (mean, across all concurrent requests)
Transfer rate:          341.05 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.5      0       6
Processing:     1    4   3.6      3     128
Waiting:        0    4   3.6      3     128
Total:          1    4   3.6      4     128

Percentage of the requests served within a certain time (ms)
  50%      4
  66%      4
  75%      5
  80%      5
  90%      6
  95%      7
  98%     10
  99%     20
 100%    128 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     4.32ms    5.87ms  48.49ms   95.47%
    Req/Sec     1.49k   425.39     2.78k    79.48%
  28096 requests in 10.00s, 3.72MB read
Requests/sec:   2809.42
Transfer/sec:    381.36KB

### Sinatra 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Apache-Coyote/1.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        19 bytes

Concurrency Level:      10
Time taken for tests:   1.234 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1375000 bytes
HTML transferred:       95000 bytes
Requests per second:    4051.02 [#/sec] (mean)
Time per request:       2.469 [ms] (mean)
Time per request:       0.247 [ms] (mean, across all concurrent requests)
Transfer rate:          1087.92 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.3      0       3
Processing:     1    2   2.4      2      45
Waiting:        0    2   2.1      2      45
Total:          1    2   2.4      2      45

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      2
  75%      3
  80%      3
  90%      3
  95%      4
  98%      5
  99%      7
 100%     45 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     4.83ms   17.90ms 122.38ms   96.74%
    Req/Sec     3.15k     1.09k    7.11k    79.07%
  59143 requests in 10.00s, 14.44MB read
Requests/sec:   5915.74
Transfer/sec:      1.44MB

### Cramp

would not run

**AB:**

**WRK:**




## Torqbox (Torquebox 4)

### Brooklyn


**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        undertow
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.606 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      820820 bytes
HTML transferred:       55055 bytes
Requests per second:    8247.40 [#/sec] (mean)
Time per request:       1.213 [ms] (mean)
Time per request:       0.121 [ms] (mean, across all concurrent requests)
Transfer rate:          1322.19 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       3
Processing:     0    1   0.6      1      12
Waiting:        0    1   0.6      1      12
Total:          0    1   0.6      1      12

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      1
  75%      1
  80%      1
  90%      2
  95%      2
  98%      2
  99%      3
 100%     12 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   782.16us    3.53ms  71.89ms   97.99%
    Req/Sec    11.54k     5.22k   25.33k    70.90%
  214612 requests in 10.00s, 34.59MB read
Requests/sec:  21462.13
Transfer/sec:      3.46MB



### Camping 


**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        undertow
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        18 bytes

Concurrency Level:      10
Time taken for tests:   0.888 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      780780 bytes
HTML transferred:       90090 bytes
Requests per second:    5627.71 [#/sec] (mean)
Time per request:       1.777 [ms] (mean)
Time per request:       0.178 [ms] (mean, across all concurrent requests)
Transfer rate:          858.20 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.4      0      14
Processing:     0    1   1.3      1      29
Waiting:        0    1   1.2      1      27
Total:          0    2   1.3      1      30

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      2
  75%      2
  80%      2
  90%      2
  95%      3
  98%      4
  99%      4
 100%     30 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     3.65ms   12.79ms  74.85ms   94.42%
    Req/Sec     7.64k     3.83k   17.33k    72.38%
  136622 requests in 10.00s, 20.98MB read
Requests/sec:  13662.52
Transfer/sec:      2.10MB



### Cuba 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        undertow
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.545 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      820164 bytes
HTML transferred:       55011 bytes
Requests per second:    9169.82 [#/sec] (mean)
Time per request:       1.091 [ms] (mean)
Time per request:       0.109 [ms] (mean, across all concurrent requests)
Transfer rate:          1468.90 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       3
Processing:     0    1   0.3      1       3
Waiting:        0    1   0.3      1       2
Total:          0    1   0.3      1       4

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      1
  75%      1
  80%      1
  90%      1
  95%      2
  98%      2
  99%      2
 100%      4 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   703.55us    3.61ms  50.49ms   98.53%
    Req/Sec    14.05k     5.22k   29.78k    78.50%
  262075 requests in 9.99s, 42.24MB read
Requests/sec:  26224.90
Transfer/sec:      4.23MB


### Grape 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        undertow
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        17 bytes

Concurrency Level:      10
Time taken for tests:   1.130 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      780624 bytes
HTML transferred:       85068 bytes
Requests per second:    4425.06 [#/sec] (mean)
Time per request:       2.260 [ms] (mean)
Time per request:       0.226 [ms] (mean, across all concurrent requests)
Transfer rate:          674.67 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.4      0       9
Processing:     1    2   2.1      2      33
Waiting:        0    2   2.0      1      33
Total:          1    2   2.1      2      33

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      2
  75%      2
  80%      2
  90%      3
  95%      3
  98%      4
  99%      5
 100%     33 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    19.17ms   55.74ms 207.26ms   91.29%
    Req/Sec     3.56k     2.05k   10.11k    66.27%
  64975 requests in 10.00s, 9.98MB read
Requests/sec:   6497.40
Transfer/sec:      1.00MB


### Nancy 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        undertow
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.946 seconds
Complete requests:      5000
Failed requests:        1395
   (Connect: 0, Receive: 0, Length: 1395, Exceptions: 0)
Write errors:           0
Total transferred:      630075 bytes
HTML transferred:       61237 bytes
Requests per second:    5284.58 [#/sec] (mean)
Time per request:       1.892 [ms] (mean)
Time per request:       0.189 [ms] (mean, across all concurrent requests)
Transfer rate:          650.33 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.3      0       4
Processing:     0    1   0.8      1       9
Waiting:        0    1   0.7      1       9
Total:          0    2   0.8      2       9

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      2
  75%      2
  80%      2
  90%      3
  95%      3
  98%      4
  99%      6
 100%      9 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    97.96us  147.01us   7.07ms   96.17%
    Req/Sec     2.90k     2.99k    8.89k    75.49%
  55861 requests in 10.00s, 6.88MB read
  Socket errors: connect 0, read 2, write 0, timeout 32
Requests/sec:   5585.70
Transfer/sec:    704.20KB

### NYNY 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        undertow
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.648 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      745298 bytes
HTML transferred:       55022 bytes
Requests per second:    7716.72 [#/sec] (mean)
Time per request:       1.296 [ms] (mean)
Time per request:       0.130 [ms] (mean, across all concurrent requests)
Transfer rate:          1123.29 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       3
Processing:     0    1   0.5      1      10
Waiting:        0    1   0.4      1      10
Total:          1    1   0.5      1      10

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      1
  75%      1
  80%      1
  90%      2
  95%      2
  98%      2
  99%      2
 100%     10 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     1.02ms    3.93ms  33.23ms   97.31%
    Req/Sec    10.80k     4.22k   22.44k    77.27%
  198859 requests in 10.00s, 29.21MB read
Requests/sec:  19885.81
Transfer/sec:      2.92MB


### Pakyow 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        WEBrick/1.3.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   4.636 seconds
Complete requests:      5000
Failed requests:        1467
   (Connect: 0, Receive: 0, Length: 1467, Exceptions: 0)
Write errors:           0
Non-2xx responses:      173
Total transferred:      1020473 bytes
HTML transferred:       178616 bytes
Requests per second:    1078.49 [#/sec] (mean)
Time per request:       9.272 [ms] (mean)
Time per request:       0.927 [ms] (mean, across all concurrent requests)
Transfer rate:          214.96 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       1
Processing:     3    9   2.3      9      21
Waiting:        3    9   2.3      8      21
Total:          3    9   2.3      9      21

Percentage of the requests served within a certain time (ms)
  50%      9
  66%      9
  75%      9
  80%     10
  90%     12
  95%     15
  98%     16
  99%     18
 100%     21 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     5.18ms    5.75ms  38.24ms   85.21%
    Req/Sec     1.02k   229.31     1.82k    71.10%
  19983 requests in 10.00s, 4.00MB read
  Non-2xx or 3xx responses: 938
Requests/sec:   1998.32
Transfer/sec:    410.00KB


### Rack 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        undertow
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.492 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      745000 bytes
HTML transferred:       55000 bytes
Requests per second:    10159.46 [#/sec] (mean)
Time per request:       0.984 [ms] (mean)
Time per request:       0.098 [ms] (mean, across all concurrent requests)
Transfer rate:          1478.28 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       2
Processing:     0    1   0.2      1       3
Waiting:        0    1   0.2      0       3
Total:          0    1   0.3      1       4
ERROR: The median and mean for the waiting time are more than twice the standard
       deviation apart. These results are NOT reliable.

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      1
  75%      1
  80%      1
  90%      1
  95%      1
  98%      2
  99%      2
 100%      4 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   189.51us  132.62us   5.04ms   95.51%
    Req/Sec    23.45k     4.57k   39.56k    80.51%
  442123 requests in 10.00s, 64.93MB read
Requests/sec:  44213.69
Transfer/sec:      6.49MB


### Rails 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        undertow
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        17 bytes

Concurrency Level:      10
Time taken for tests:   1.495 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      880528 bytes
HTML transferred:       85051 bytes
Requests per second:    3343.91 [#/sec] (mean)
Time per request:       2.991 [ms] (mean)
Time per request:       0.299 [ms] (mean, across all concurrent requests)
Transfer rate:          575.08 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.5      0       3
Processing:     1    2   1.1      2      31
Waiting:        0    2   1.1      2      30
Total:          1    3   1.2      3      31

Percentage of the requests served within a certain time (ms)
  50%      3
  66%      3
  75%      3
  80%      3
  90%      4
  95%      4
  98%      5
  99%      7
 100%     31 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     1.84ms    1.86ms  40.04ms   91.10%
    Req/Sec     2.81k   496.70     4.22k    74.17%
  53183 requests in 10.00s, 9.18MB read
Requests/sec:   5318.19
Transfer/sec:      0.92MB


### Rambutan 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/
This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        undertow
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.620 seconds
Complete requests:      5000
Failed requests:        5
   (Connect: 0, Receive: 0, Length: 5, Exceptions: 0)
Write errors:           0
Total transferred:      622259 bytes
HTML transferred:       55066 bytes
Requests per second:    8059.50 [#/sec] (mean)
Time per request:       1.241 [ms] (mean)
Time per request:       0.124 [ms] (mean, across all concurrent requests)
Transfer rate:          979.51 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       4
Processing:     0    1   0.5      1       6
Waiting:        0    1   0.5      1       6
Total:          0    1   0.5      1       6

Percentage of the requests served within a certain time (ms)
  50%      1
  66%      1
  75%      1
  80%      1
  90%      2
  95%      2
  98%      3
  99%      4
 100%      6 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   406.63us    1.48ms  37.26ms   99.17%
    Req/Sec    10.55k     3.51k   25.33k    65.24%
  198027 requests in 10.00s, 24.50MB read
  Socket errors: connect 0, read 0, write 0, timeout 7
Requests/sec:  19803.21
Transfer/sec:      2.45MB


### Ramaze 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        undertow
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   1.541 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      745000 bytes
HTML transferred:       55000 bytes
Requests per second:    3244.25 [#/sec] (mean)
Time per request:       3.082 [ms] (mean)
Time per request:       0.308 [ms] (mean, across all concurrent requests)
Transfer rate:          472.06 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.4      0       5
Processing:     1    3   1.6      2      53
Waiting:        0    2   1.4      2      49
Total:          1    3   1.6      3      53

Percentage of the requests served within a certain time (ms)
  50%      3
  66%      3
  75%      3
  80%      3
  90%      4
  95%      5
  98%      6
  99%      7
 100%     53 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.77ms    6.27ms 117.61ms   97.18%
    Req/Sec     2.24k   583.81     4.33k    75.40%
  42347 requests in 10.00s, 6.22MB read
Requests/sec:   4234.59
Transfer/sec:    636.84KB


### Sinatra 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        undertow
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        19 bytes

Concurrency Level:      10
Time taken for tests:   0.900 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1330798 bytes
HTML transferred:       95057 bytes
Requests per second:    5554.89 [#/sec] (mean)
Time per request:       1.800 [ms] (mean)
Time per request:       0.180 [ms] (mean, across all concurrent requests)
Transfer rate:          1443.83 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.3      0      14
Processing:     0    1   0.7      1      15
Waiting:        0    1   0.7      1      15
Total:          1    2   0.8      2      16

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      2
  75%      2
  80%      2
  90%      2
  95%      3
  98%      3
  99%      5
 100%     16 (longest request)  95%      3

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     0.88ms    0.94ms  35.29ms   96.41%
    Req/Sec     5.76k     1.80k   11.11k    64.59%
  108178 requests in 10.00s, 27.96MB read
Requests/sec:  10818.17
Transfer/sec:      2.80MB


### Cramp

**AB:**

**WRK:**




## Trinidad


### Brooklyn

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Apache-Coyote/1.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   1.079 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      861204 bytes
HTML transferred:       55077 bytes
Requests per second:    4635.28 [#/sec] (mean)
Time per request:       2.157 [ms] (mean)
Time per request:       0.216 [ms] (mean, across all concurrent requests)
Transfer rate:          779.67 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.3      0       3
Processing:     0    2   1.3      2      23
Waiting:        0    1   1.2      1      23
Total:          1    2   1.3      2      24

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      2
  75%      2
  80%      2
  90%      3
  95%      3
  98%      4
  99%      5
 100%     24 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.34ms    4.23ms  60.14ms   97.33%
    Req/Sec     2.92k     0.92k    7.44k    72.85%
  56134 requests in 10.00s, 8.20MB read
Requests/sec:   5613.47
Transfer/sec:    839.76KB



### Camping 


**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Apache-Coyote/1.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        18 bytes

Concurrency Level:      10
Time taken for tests:   1.501 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      825000 bytes
HTML transferred:       90000 bytes
Requests per second:    3330.98 [#/sec] (mean)
Time per request:       3.002 [ms] (mean)
Time per request:       0.300 [ms] (mean, across all concurrent requests)
Transfer rate:          536.73 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.5      0       4
Processing:     1    2   1.4      2      22
Waiting:        0    2   1.4      2      22
Total:          1    3   1.4      3      23

Percentage of the requests served within a certain time (ms)
  50%      3
  66%      3
  75%      3
  80%      3
  90%      4
  95%      4
  98%      5
  99%      6
 100%     23 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.58ms    6.90ms 121.54ms   97.73%
    Req/Sec     2.55k   574.43     4.70k    81.49%
  48261 requests in 10.00s, 6.73MB read
Requests/sec:   4825.80
Transfer/sec:    688.94KB

### Cuba 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Apache-Coyote/1.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   1.025 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      860172 bytes
HTML transferred:       55011 bytes
Requests per second:    4879.29 [#/sec] (mean)
Time per request:       2.049 [ms] (mean)
Time per request:       0.205 [ms] (mean, across all concurrent requests)
Transfer rate:          819.73 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.3      0       2
Processing:     0    2   1.4      1      22
Waiting:        0    1   1.3      1      21
Total:          1    2   1.4      2      23

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      2
  75%      2
  80%      2
  90%      3
  95%      3
  98%      4
  99%      4
 100%     23 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     1.57ms    4.08ms  63.39ms   98.03%
    Req/Sec     4.40k   841.07     7.78k    89.62%
  83204 requests in 10.00s, 12.16MB read
Requests/sec:   8320.41
Transfer/sec:      1.22MB

### Grape 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Apache-Coyote/1.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        17 bytes

Concurrency Level:      10
Time taken for tests:   1.984 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      825000 bytes
HTML transferred:       85000 bytes
Requests per second:    2520.60 [#/sec] (mean)
Time per request:       3.967 [ms] (mean)
Time per request:       0.397 [ms] (mean, across all concurrent requests)
Transfer rate:          406.15 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.5      0      12
Processing:     1    3   2.6      3      38
Waiting:        0    3   2.5      3      37
Total:          1    4   2.6      3      38

Percentage of the requests served within a certain time (ms)
  50%      3
  66%      4
  75%      4
  80%      4
  90%      5
  95%      6
  98%      7
  99%     15
 100%     38 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     4.40ms    7.37ms  47.55ms   95.58%
    Req/Sec     1.71k   422.60     2.67k    88.56%
  32574 requests in 10.00s, 4.54MB read
Requests/sec:   3257.46
Transfer/sec:    465.04KB


### Nancy 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Apache-Coyote/1.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   1.316 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      665133 bytes
HTML transferred:       55011 bytes
Requests per second:    3800.10 [#/sec] (mean)
Time per request:       2.632 [ms] (mean)
Time per request:       0.263 [ms] (mean, across all concurrent requests)
Transfer rate:          493.67 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    1   0.5      1       8
Processing:     1    2   1.3      2      41
Waiting:        0    2   1.2      2      19
Total:          1    3   1.4      2      41

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      3
  75%      3
  80%      3
  90%      3
  95%      4
  98%      5
  99%      6
 100%     41 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.02ms    1.81ms  22.22ms   95.66%
    Req/Sec     2.95k   725.50     5.11k    80.69%
  55804 requests in 10.00s, 6.08MB read
Requests/sec:   5580.51
Transfer/sec:    622.29KB


### NYNY 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Apache-Coyote/1.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   1.535 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      790158 bytes
HTML transferred:       55011 bytes
Requests per second:    3257.51 [#/sec] (mean)
Time per request:       3.070 [ms] (mean)
Time per request:       0.307 [ms] (mean, across all concurrent requests)
Transfer rate:          502.72 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.6      0      13
Processing:     1    3   1.6      2      23
Waiting:        0    2   1.5      2      23
Total:          1    3   1.8      3      23

Percentage of the requests served within a certain time (ms)
  50%      3
  66%      3
  75%      3
  80%      3
  90%      4
  95%      5
  98%      7
  99%     11
 100%     23 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     3.16ms    3.36ms  29.02ms   93.33%
    Req/Sec     2.22k   842.66     3.56k    61.77%
  42471 requests in 10.00s, 5.64MB read
Requests/sec:   4246.89
Transfer/sec:    577.26KB


### Pakyow 

unreliable result error

**AB:**

**WRK:**



### Rack 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Apache-Coyote/1.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   0.898 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      690138 bytes
HTML transferred:       55011 bytes
Requests per second:    5567.88 [#/sec] (mean)
Time per request:       1.796 [ms] (mean)
Time per request:       0.180 [ms] (mean, across all concurrent requests)
Transfer rate:          750.51 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.3      0      11
Processing:     0    1   1.1      1      21
Waiting:        0    1   1.0      1      20
Total:          1    2   1.1      2      21

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      2
  75%      2
  80%      2
  90%      2
  95%      3
  98%      3
  99%      4
 100%     21 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     1.40ms    2.10ms  26.39ms   97.33%
    Req/Sec     4.56k     1.10k    7.40k    79.31%
  86337 requests in 10.00s, 12.94MB read
Requests/sec:   8633.67
Transfer/sec:      1.29MB



### Rails 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Apache-Coyote/1.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        17 bytes

Concurrency Level:      10
Time taken for tests:   4.365 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      825495 bytes
HTML transferred:       85051 bytes
Requests per second:    1145.57 [#/sec] (mean)
Time per request:       8.729 [ms] (mean)
Time per request:       0.873 [ms] (mean, across all concurrent requests)
Transfer rate:          184.70 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    1   1.4      0      11
Processing:     2    8   3.4      7      52
Waiting:        1    7   3.4      7      52
Total:          2    9   3.6      8      56

Percentage of the requests served within a certain time (ms)
  50%      8
  66%      9
  75%     10
  80%     11
  90%     13
  95%     15
  98%     17
  99%     21
 100%     56 (longest request)

**WRK:**

Brians-MacBook-Air:benchmarks brianknapp$ rake bench2
Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    10.66ms   13.65ms 131.17ms   94.89%
    Req/Sec   667.30    270.77     1.20k    62.25%
  12969 requests in 10.00s, 2.29MB read
Requests/sec:   1296.88
Transfer/sec:    234.53KB



### Rambutan 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Apache-Coyote/1.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   1.156 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      665266 bytes
HTML transferred:       55022 bytes
Requests per second:    4324.22 [#/sec] (mean)
Time per request:       2.313 [ms] (mean)
Time per request:       0.231 [ms] (mean, across all concurrent requests)
Transfer rate:          561.87 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.4      0      10
Processing:     1    2   1.1      2      20
Waiting:        0    2   1.1      2      20
Total:          1    2   1.1      2      20

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      2
  75%      2
  80%      3
  90%      3
  95%      3
  98%      4
  99%      5
 100%     20 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.28ms    2.57ms  23.36ms   94.19%
    Req/Sec     2.91k     0.89k    4.22k    79.61%
  55277 requests in 10.00s, 6.02MB read
Requests/sec:   5527.60
Transfer/sec:    616.39KB


### Ramaze 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Apache-Coyote/1.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   4.814 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      790158 bytes
HTML transferred:       55011 bytes
Requests per second:    1038.71 [#/sec] (mean)
Time per request:       9.627 [ms] (mean)
Time per request:       0.963 [ms] (mean, across all concurrent requests)
Transfer rate:          160.30 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    1   1.2      0      14
Processing:     2    9   3.8      8      54
Waiting:        1    8   3.7      8      50
Total:          3    9   4.0      9      54

Percentage of the requests served within a certain time (ms)
  50%      9
  66%     10
  75%     11
  80%     12
  90%     14
  95%     16
  98%     20
  99%     24
 100%     54 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     6.44ms    3.74ms  37.58ms   92.15%
    Req/Sec     0.92k   297.39     1.60k    68.48%
  17669 requests in 10.00s, 2.35MB read
Requests/sec:   1767.01
Transfer/sec:    240.17KB


### Sinatra 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests
Completed 2000 requests
Completed 2500 requests
Completed 3000 requests
Completed 3500 requests
Completed 4000 requests
Completed 4500 requests
Completed 5000 requests
Finished 5000 requests


Server Software:        Apache-Coyote/1.1
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        19 bytes

Concurrency Level:      10
Time taken for tests:   1.917 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1375000 bytes
HTML transferred:       95000 bytes
Requests per second:    2608.80 [#/sec] (mean)
Time per request:       3.833 [ms] (mean)
Time per request:       0.383 [ms] (mean, across all concurrent requests)
Transfer rate:          700.60 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.5      0      11
Processing:     1    3   1.5      3      18
Waiting:        0    3   1.5      3      18
Total:          1    4   1.6      3      19

Percentage of the requests served within a certain time (ms)
  50%      3
  66%      4
  75%      4
  80%      4
  90%      5
  95%      6
  98%      7
  99%     10
 100%     19 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.93ms    1.22ms  14.98ms   96.94%
    Req/Sec     1.86k   273.61     2.40k    88.89%
  34787 requests in 10.00s, 8.50MB read
Requests/sec:   3478.49
Transfer/sec:    870.26KB


### Cramp

would not run

**AB:**

**WRK:**





