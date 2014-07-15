# Rubinus Results

## Reel

reel crashed on wrk runs multiple times

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   2.757 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      345000 bytes
HTML transferred:       55000 bytes
Requests per second:    1813.46 [#/sec] (mean)
Time per request:       5.514 [ms] (mean)
Time per request:       0.551 [ms] (mean, across all concurrent requests)
Transfer rate:          122.20 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.0      0       1
Processing:     1    5   1.5      5      17
Waiting:        0    5   1.5      5      17
Total:          1    5   1.5      5      17

Percentage of the requests served within a certain time (ms)
  50%      5
  66%      6
  75%      6
  80%      7
  90%      8
  95%      9
  98%      9
  99%     11
 100%     17 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     0.00us    0.00us   0.00us  100.00%
    Req/Sec     0.00      0.00     0.00    100.00%
  39 requests in 10.01s, 2.82KB read
  Socket errors: connect 0, read 1500, write 11, timeout 42
Requests/sec:      3.90
Transfer/sec:     288.46B


## WEBrick 

### Brooklyn

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests
Completed 1500 requests

Test aborted after 10 failures

apr_socket_connect(): Operation already in progress (37)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     6.68ms    1.75ms  19.42ms   75.64%
    Req/Sec   772.60    122.84     1.20k    71.21%
  14851 requests in 10.00s, 2.82MB read
Requests/sec:   1484.87
Transfer/sec:    288.58KB


### Camping

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests

Test aborted after 10 failures

apr_socket_connect(): Operation already in progress (37)
Total of 1294 requests completed


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    10.07ms    5.19ms  57.82ms   87.09%
    Req/Sec   520.12    118.53   757.00     71.10%
  10161 requests in 10.00s, 1.85MB read
Requests/sec:   1015.94
Transfer/sec:    189.50KB


### Cuba

**AB:**

Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests
Completed 1000 requests

Test aborted after 10 failures

apr_socket_connect(): Operation already in progress (37)
Total of 1001 requests completed


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     6.84ms    2.68ms  43.22ms   88.56%
    Req/Sec   780.24    153.90     1.15k    77.98%
  15045 requests in 10.00s, 2.86MB read
  Socket errors: connect 0, read 1, write 0, timeout 0
Requests/sec:   1504.35
Transfer/sec:    292.35KB


### Grape

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests

Test aborted after 10 failures

apr_socket_connect(): Operation already in progress (37)
Total of 632 requests completed


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     8.82ms    4.08ms  46.97ms   89.61%
    Req/Sec   600.33    101.91   809.00     80.88%
  11699 requests in 10.00s, 2.13MB read
  Socket errors: connect 0, read 2, write 0, timeout 0
Requests/sec:   1169.74
Transfer/sec:    218.18KB


### Nancy

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)

Test aborted after 10 failures

apr_socket_connect(): Operation already in progress (37)
Total of 250 requests completed


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     0.89ms  811.07us   6.11ms   44.42%
    Req/Sec   387.62    345.02     0.91k    38.91%
  6603 requests in 10.00s, 1.00MB read
  Socket errors: connect 0, read 10, write 0, timeout 32
  Non-2xx or 3xx responses: 8
Requests/sec:    660.14
Transfer/sec:    102.80KB



### NYNY

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests

Test aborted after 10 failures

apr_socket_connect(): Operation already in progress (37)
Total of 963 requests completed


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     7.28ms    3.00ms  27.39ms   82.13%
    Req/Sec   728.77    151.96     1.12k    70.48%
  14183 requests in 10.00s, 2.49MB read
  Socket errors: connect 0, read 1, write 0, timeout 0
Requests/sec:   1418.20
Transfer/sec:    254.85KB


### Pakyow

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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


Server Software:        thin
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   6.293 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      575000 bytes
HTML transferred:       55000 bytes
Requests per second:    794.50 [#/sec] (mean)
Time per request:       12.587 [ms] (mean)
Time per request:       1.259 [ms] (mean, across all concurrent requests)
Transfer rate:          89.23 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       5
Processing:     2   12   3.8     11      33
Waiting:        1   12   3.9     11      30
Total:          2   13   3.8     12      33

Percentage of the requests served within a certain time (ms)
  50%     12
  66%     13
  75%     14
  80%     15
  90%     18
  95%     20
  98%     24
  99%     26
 100%     33 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     0.00us    0.00us   0.00us     nan%
    Req/Sec     0.00      0.00     0.00       nan%
  0 requests in 10.00s, 0.91MB read
  Socket errors: connect 0, read 8299, write 0, timeout 0
Requests/sec:      0.00
Transfer/sec:     93.17KB


### Rack

**AB:**

Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Send request failed!
Completed 500 requests
Completed 1000 requests

Test aborted after 10 failures

apr_socket_connect(): Connection reset by peer (54)
Total of 1015 requests completed


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     6.29ms    1.76ms  24.78ms   83.21%
    Req/Sec   839.77    134.37     1.28k    69.38%
  16176 requests in 10.00s, 2.84MB read
  Socket errors: connect 0, read 2, write 0, timeout 0
Requests/sec:   1617.56
Transfer/sec:    290.65KB


### Rails

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)
Completed 500 requests

Test aborted after 10 failures

apr_socket_connect(): Operation already in progress (37)
Total of 890 requests completed

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     9.35ms    3.09ms  30.53ms   80.43%
    Req/Sec   558.75     91.56   809.00     77.79%
  10870 requests in 10.00s, 2.13MB read
  Socket errors: connect 0, read 1, write 0, timeout 0
Requests/sec:   1086.92
Transfer/sec:    217.60KB


### Rambutan

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)

Test aborted after 10 failures

apr_socket_connect(): Connection reset by peer (54)
Total of 127 requests completed


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     8.20ms   10.92ms  83.61ms   96.96%
    Req/Sec   689.32    179.33     1.14k    79.50%
  13356 requests in 10.00s, 2.02MB read
  Socket errors: connect 0, read 62, write 0, timeout 2
Requests/sec:   1335.59
Transfer/sec:    206.73KB


### Ramaze

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)

Test aborted after 10 failures

apr_socket_connect(): Operation already in progress (37)
Total of 437 requests completed


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    14.22ms    8.86ms  69.52ms   88.74%
    Req/Sec   379.51     66.34   615.00     76.55%
  7449 requests in 10.00s, 1.31MB read
  Socket errors: connect 0, read 1, write 1, timeout 0
Requests/sec:    744.80
Transfer/sec:    133.83KB


### Sinatra

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 127.0.0.1 (be patient)

Test aborted after 10 failures

apr_socket_connect(): Operation already in progress (37)
Total of 234 requests completed


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     7.28ms    2.37ms  26.41ms   83.92%
    Req/Sec   719.14    120.47     1.13k    79.13%
  13906 requests in 10.00s, 3.89MB read
  Socket errors: connect 0, read 1, write 0, timeout 0
Requests/sec:   1390.57
Transfer/sec:    397.89KB


### Cramp 

error, won't run

**AB:**

**WRK:**



## Thin 

### Brooklyn

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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


Server Software:        thin
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   2.165 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      750000 bytes
HTML transferred:       55000 bytes
Requests per second:    2309.19 [#/sec] (mean)
Time per request:       4.331 [ms] (mean)
Time per request:       0.433 [ms] (mean, across all concurrent requests)
Transfer rate:          338.26 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       1
Processing:     1    4  15.6      3     223
Waiting:        1    4  15.5      2     222
Total:          1    4  15.6      3     223

Percentage of the requests served within a certain time (ms)
  50%      3
  66%      3
  75%      4
  80%      4
  90%      4
  95%      4
  98%      6
  99%      9
 100%    223 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    64.46ms   96.12ms 213.93ms   71.05%
    Req/Sec     1.85k     1.27k    3.78k    64.07%
  34400 requests in 10.00s, 5.08MB read
Requests/sec:   3438.79
Transfer/sec:    520.52KB


### Camping

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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


Server Software:        thin
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        18 bytes

Concurrency Level:      10
Time taken for tests:   3.926 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      710000 bytes
HTML transferred:       90000 bytes
Requests per second:    1273.57 [#/sec] (mean)
Time per request:       7.852 [ms] (mean)
Time per request:       0.785 [ms] (mean, across all concurrent requests)
Transfer rate:          176.61 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.4      0      14
Processing:     1    8   9.1      5      62
Waiting:        1    7   8.9      5      60
Total:          2    8   9.1      6      62

Percentage of the requests served within a certain time (ms)
  50%      6
  66%      6
  75%      6
  80%      7
  90%      8
  95%     10
  98%     53
  99%     56
 100%     62 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    12.75ms   16.17ms  60.82ms   80.76%
    Req/Sec   689.15    346.30     1.32k    61.04%
  13342 requests in 10.00s, 1.87MB read
Requests/sec:   1334.07
Transfer/sec:    191.51KB


### Cuba

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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


Server Software:        thin
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   2.400 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      750000 bytes
HTML transferred:       55000 bytes
Requests per second:    2083.19 [#/sec] (mean)
Time per request:       4.800 [ms] (mean)
Time per request:       0.480 [ms] (mean, across all concurrent requests)
Transfer rate:          305.16 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       1
Processing:     1    5  13.8      2     112
Waiting:        0    4  13.7      2     112
Total:          1    5  13.8      2     112

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      3
  75%      3
  80%      3
  90%      3
  95%      4
  98%     80
  99%     82
 100%    112 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     6.44ms    9.90ms  38.65ms   88.65%
    Req/Sec     1.71k     0.90k    3.78k    65.53%
  32021 requests in 10.00s, 4.73MB read
Requests/sec:   3201.44
Transfer/sec:    484.59KB


### Grape

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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


Server Software:        thin
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        17 bytes

Concurrency Level:      10
Time taken for tests:   5.905 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      710000 bytes
HTML transferred:       85000 bytes
Requests per second:    846.68 [#/sec] (mean)
Time per request:       11.811 [ms] (mean)
Time per request:       1.181 [ms] (mean, across all concurrent requests)
Transfer rate:          117.41 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       1
Processing:     1   12   7.8      9      57
Waiting:        1   11   7.5      8      56
Total:          2   12   7.8      9      57

Percentage of the requests served within a certain time (ms)
  50%      9
  66%     10
  75%     12
  80%     13
  90%     25
  95%     31
  98%     36
  99%     39
 100%     57 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    30.78ms   44.26ms 116.20ms   78.99%
    Req/Sec   676.36    396.52     1.33k    62.39%
  12902 requests in 10.00s, 1.81MB read
Requests/sec:   1290.01
Transfer/sec:    185.19KB


### Nancy

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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


Server Software:        thin
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   2.665 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      550000 bytes
HTML transferred:       55000 bytes
Requests per second:    1876.33 [#/sec] (mean)
Time per request:       5.330 [ms] (mean)
Time per request:       0.533 [ms] (mean, across all concurrent requests)
Transfer rate:          201.56 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       2
Processing:     1    5   8.6      4      84
Waiting:        1    5   8.3      3      84
Total:          1    5   8.6      4      85

Percentage of the requests served within a certain time (ms)
  50%      4
  66%      4
  75%      4
  80%      5
  90%      6
  95%      7
  98%     45
  99%     56
 100%     85 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    13.78ms   27.27ms  77.72ms   84.20%
    Req/Sec     2.21k     1.01k    3.44k    82.16%
  41361 requests in 10.00s, 4.54MB read
Requests/sec:   4135.76
Transfer/sec:    464.47KB


### NYNY

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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


Server Software:        thin
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   2.111 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      675000 bytes
HTML transferred:       55000 bytes
Requests per second:    2368.99 [#/sec] (mean)
Time per request:       4.221 [ms] (mean)
Time per request:       0.422 [ms] (mean, across all concurrent requests)
Transfer rate:          312.32 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       1
Processing:     1    4  13.8      3     159
Waiting:        1    4  13.2      2     159
Total:          1    4  13.8      3     159

Percentage of the requests served within a certain time (ms)
  50%      3
  66%      3
  75%      3
  80%      3
  90%      4
  95%      4
  98%      5
  99%     45
 100%    159 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    58.62ms   84.64ms 187.60ms   70.31%
    Req/Sec     1.55k     1.07k    3.11k    63.41%
  28776 requests in 10.00s, 3.84MB read
Requests/sec:   2877.60
Transfer/sec:    393.42KB


### Pakyow

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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


Server Software:        thin
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   6.581 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      575000 bytes
HTML transferred:       55000 bytes
Requests per second:    759.77 [#/sec] (mean)
Time per request:       13.162 [ms] (mean)
Time per request:       1.316 [ms] (mean, across all concurrent requests)
Transfer rate:          85.33 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       4
Processing:     2   13  16.4      9     245
Waiting:        1   12  16.1      9     244
Total:          2   13  16.4      9     245

Percentage of the requests served within a certain time (ms)
  50%      9
  66%     10
  75%     11
  80%     12
  90%     14
  95%     22
  98%     67
  99%     85
 100%    245 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     0.00us    0.00us   0.00us     nan%
    Req/Sec     0.00      0.00     0.00       nan%
  0 requests in 10.00s, 865.87KB read
  Socket errors: connect 0, read 7709, write 0, timeout 0
Requests/sec:      0.00
Transfer/sec:     86.57KB


### Rack

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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


Server Software:        thin
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   1.835 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      575000 bytes
HTML transferred:       55000 bytes
Requests per second:    2724.97 [#/sec] (mean)
Time per request:       3.670 [ms] (mean)
Time per request:       0.367 [ms] (mean, across all concurrent requests)
Transfer rate:          306.03 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       1
Processing:     1    3   8.8      2     113
Waiting:        0    3   8.4      2     112
Total:          1    4   8.8      2     113

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      3
  75%      3
  80%      3
  90%      3
  95%      4
  98%      8
  99%     60
 100%    113 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     0.00us    0.00us   0.00us     nan%
    Req/Sec     0.00      0.00     0.00       nan%
  0 requests in 10.00s, 1.80MB read
  Socket errors: connect 0, read 16383, write 0, timeout 10
Requests/sec:      0.00
Transfer/sec:    183.94KB


### Rails

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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


Server Software:        thin
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   8.266 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      680000 bytes
HTML transferred:       55000 bytes
Requests per second:    604.91 [#/sec] (mean)
Time per request:       16.531 [ms] (mean)
Time per request:       1.653 [ms] (mean, across all concurrent requests)
Transfer rate:          80.34 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.4      0      12
Processing:     2   16  18.2     12     251
Waiting:        2   16  18.1     12     251
Total:          2   17  18.2     13     251

Percentage of the requests served within a certain time (ms)
  50%     13
  66%     14
  75%     14
  80%     14
  90%     16
  95%     55
  98%     84
  99%     92
 100%    251 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     0.00us    0.00us   0.00us     nan%
    Req/Sec     0.00      0.00     0.00       nan%
  0 requests in 10.00s, 827.02KB read
  Socket errors: connect 0, read 6225, write 0, timeout 0
Requests/sec:      0.00
Transfer/sec:     82.67KB


### Rambutan

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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


Server Software:        thin
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   2.468 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      550000 bytes
HTML transferred:       55000 bytes
Requests per second:    2025.54 [#/sec] (mean)
Time per request:       4.937 [ms] (mean)
Time per request:       0.494 [ms] (mean, across all concurrent requests)
Transfer rate:          217.59 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       4
Processing:     1    5  11.3      3     111
Waiting:        0    4  11.3      3     111
Total:          1    5  11.3      3     111

Percentage of the requests served within a certain time (ms)
  50%      3
  66%      4
  75%      4
  80%      4
  90%      4
  95%      5
  98%     24
  99%     87
 100%    111 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    16.21ms   32.45ms  91.29ms   83.60%
    Req/Sec     2.29k     1.06k    3.44k    82.09%
  42503 requests in 10.00s, 4.66MB read
Requests/sec:   4250.41
Transfer/sec:    477.34KB


### Ramaze

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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


Server Software:        thin
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   10.632 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      675000 bytes
HTML transferred:       55000 bytes
Requests per second:    470.29 [#/sec] (mean)
Time per request:       21.263 [ms] (mean)
Time per request:       2.126 [ms] (mean, across all concurrent requests)
Transfer rate:          62.00 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       2
Processing:     2   21   9.1     18      73
Waiting:        2   20   9.1     17      72
Total:          2   21   9.1     18      73

Percentage of the requests served within a certain time (ms)
  50%     18
  66%     21
  75%     28
  80%     30
  90%     33
  95%     37
  98%     43
  99%     48
 100%     73 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    16.71ms    8.47ms  46.58ms   84.02%
    Req/Sec   296.14     57.20   432.00     74.89%
  5810 requests in 10.00s, 794.34KB read
Requests/sec:    580.92
Transfer/sec:     79.42KB


### Sinatra

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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


Server Software:        thin
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   4.341 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1220000 bytes
HTML transferred:       55000 bytes
Requests per second:    1151.73 [#/sec] (mean)
Time per request:       8.683 [ms] (mean)
Time per request:       0.868 [ms] (mean, across all concurrent requests)
Transfer rate:          274.44 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       2
Processing:     1    8  12.0      5      91
Waiting:        1    8  11.8      5      88
Total:          2    9  12.0      6      91

Percentage of the requests served within a certain time (ms)
  50%      6
  66%      6
  75%      7
  80%      7
  90%      8
  95%     13
  98%     60
  99%     69
 100%     91 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    30.03ms   38.86ms  94.90ms   74.56%
    Req/Sec   730.16    478.19     1.58k    63.51%
  13941 requests in 10.00s, 3.31MB read
Requests/sec:   1393.89
Transfer/sec:    338.94KB


### Cramp 

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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


Server Software:        thin
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   2.396 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      600000 bytes
HTML transferred:       55000 bytes
Requests per second:    2087.24 [#/sec] (mean)
Time per request:       4.791 [ms] (mean)
Time per request:       0.479 [ms] (mean, across all concurrent requests)
Transfer rate:          244.60 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.4      0      28
Processing:     1    4   9.5      3      84
Waiting:        1    3   8.4      2      83
Total:          1    5   9.6      3      85

Percentage of the requests served within a certain time (ms)
  50%      3
  66%      3
  75%      4
  80%      4
  90%      4
  95%      5
  98%     50
  99%     65
 100%     85 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     0.00us    0.00us   0.00us     nan%
    Req/Sec     0.00      0.00     0.00       nan%
  0 requests in 10.00s, 1.87MB read
  Socket errors: connect 0, read 16381, write 0, timeout 10
Requests/sec:      0.00
Transfer/sec:    191.93KB


## Puma

### Brooklyn

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   2.235 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      545000 bytes
HTML transferred:       55000 bytes
Requests per second:    2237.01 [#/sec] (mean)
Time per request:       4.470 [ms] (mean)
Time per request:       0.447 [ms] (mean, across all concurrent requests)
Transfer rate:          238.12 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.6      0      37
Processing:     1    4   3.4      3      52
Waiting:        1    4   3.3      3      52
Total:          1    4   3.5      3      52

Percentage of the requests served within a certain time (ms)
  50%      3
  66%      4
  75%      4
  80%      5
  90%      8
  95%     11
  98%     14
  99%     16
 100%     52 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     6.42ms   13.58ms  66.23ms   94.63%
    Req/Sec     1.76k   747.75     3.11k    73.78%
  33069 requests in 10.00s, 2.84MB read
Requests/sec:   3306.62
Transfer/sec:    290.62KB


### Camping

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   3.331 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      505000 bytes
HTML transferred:       90000 bytes
Requests per second:    1501.04 [#/sec] (mean)
Time per request:       6.662 [ms] (mean)
Time per request:       0.666 [ms] (mean, across all concurrent requests)
Transfer rate:          148.05 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.6      0      21
Processing:     1    6   5.0      4      72
Waiting:        1    6   4.9      4      72
Total:          1    7   5.0      5      72

Percentage of the requests served within a certain time (ms)
  50%      5
  66%      6
  75%      7
  80%      9
  90%     13
  95%     16
  98%     21
  99%     25
 100%     72 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     8.73ms   13.36ms  77.29ms   91.44%
    Req/Sec     0.93k   424.33     1.86k    64.91%
  18031 requests in 10.00s, 1.41MB read
Requests/sec:   1802.87
Transfer/sec:    144.37KB


### Cuba

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   2.369 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      545000 bytes
HTML transferred:       55000 bytes
Requests per second:    2110.44 [#/sec] (mean)
Time per request:       4.738 [ms] (mean)
Time per request:       0.474 [ms] (mean, across all concurrent requests)
Transfer rate:          224.65 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.7      0      38
Processing:     1    4   4.5      3      69
Waiting:        0    4   4.4      3      68
Total:          1    5   4.5      3      69

Percentage of the requests served within a certain time (ms)
  50%      3
  66%      4
  75%      4
  80%      5
  90%      9
  95%     11
  98%     14
  99%     22
 100%     69 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     5.54ms   12.46ms  74.80ms   95.79%
    Req/Sec     1.79k   731.38     3.33k    69.40%
  33460 requests in 10.00s, 2.87MB read
Requests/sec:   3345.62
Transfer/sec:    294.05KB


### Grape

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   4.434 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      505000 bytes
HTML transferred:       85000 bytes
Requests per second:    1127.68 [#/sec] (mean)
Time per request:       8.868 [ms] (mean)
Time per request:       0.887 [ms] (mean, across all concurrent requests)
Transfer rate:          111.23 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.4      0      10
Processing:     1    9  10.4      7     235
Waiting:        1    8  10.2      7     235
Total:          2    9  10.4      7     235

Percentage of the requests served within a certain time (ms)
  50%      7
  66%      9
  75%     10
  80%     11
  90%     13
  95%     17
  98%     26
  99%     35
 100%    235 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     6.55ms    9.06ms  59.88ms   92.10%
    Req/Sec     1.10k   429.71     2.00k    66.64%
  21160 requests in 10.00s, 1.65MB read
Requests/sec:   2115.77
Transfer/sec:    169.43KB


### Nancy

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Document Length:        22 bytes

Concurrency Level:      10
Time taken for tests:   2.368 seconds
Complete requests:      5000
Failed requests:        3251
   (Connect: 0, Receive: 0, Length: 3251, Exceptions: 0)
Write errors:           0
Non-2xx responses:      301
Total transferred:      392859 bytes
HTML transferred:       102620 bytes
Requests per second:    2111.23 [#/sec] (mean)
Time per request:       4.737 [ms] (mean)
Time per request:       0.474 [ms] (mean, across all concurrent requests)
Transfer rate:          162.00 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.5      0      18
Processing:     1    4   3.6      3      64
Waiting:        1    4   3.5      3      64
Total:          1    5   3.6      4      64

Percentage of the requests served within a certain time (ms)
  50%      4
  66%      4
  75%      5
  80%      6
  90%      8
  95%     10
  98%     14
  99%     18
 100%     64 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   359.64us  262.77us   5.95ms   63.43%
    Req/Sec     1.11k     1.14k    3.22k    74.15%
  20816 requests in 10.00s, 0.99MB read
  Socket errors: connect 0, read 33, write 0, timeout 37
  Non-2xx or 3xx responses: 6
Requests/sec:   2081.17
Transfer/sec:    101.66KB


### NYNY

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   2.862 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      470000 bytes
HTML transferred:       55000 bytes
Requests per second:    1746.95 [#/sec] (mean)
Time per request:       5.724 [ms] (mean)
Time per request:       0.572 [ms] (mean, across all concurrent requests)
Transfer rate:          160.36 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.3      0       4
Processing:     1    5   6.6      4      95
Waiting:        1    5   6.6      4      95
Total:          1    6   6.6      4      95

Percentage of the requests served within a certain time (ms)
  50%      4
  66%      5
  75%      5
  80%      6
  90%     10
  95%     13
  98%     16
  99%     22
 100%     95 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     7.04ms   12.49ms  54.92ms   93.34%
    Req/Sec     1.58k   781.87     3.00k    68.00%
  29599 requests in 10.00s, 2.12MB read
Requests/sec:   2959.88
Transfer/sec:    216.79KB


### Pakyow

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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


Server Software:        thin
Server Hostname:        127.0.0.1
Server Port:            8000

Document Path:          /
Document Length:        11 bytes

Concurrency Level:      10
Time taken for tests:   6.636 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      575000 bytes
HTML transferred:       55000 bytes
Requests per second:    753.45 [#/sec] (mean)
Time per request:       13.272 [ms] (mean)
Time per request:       1.327 [ms] (mean, across all concurrent requests)
Transfer rate:          84.62 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       3
Processing:     2   13   6.3     10      43
Waiting:        1   12   6.4     10      43
Total:          2   13   6.3     11      44

Percentage of the requests served within a certain time (ms)
  50%     11
  66%     12
  75%     13
  80%     14
  90%     24
  95%     28
  98%     32
  99%     36
 100%     44 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     0.00us    0.00us   0.00us     nan%
    Req/Sec     0.00      0.00     0.00       nan%
  0 requests in 10.00s, 777.82KB read
  Socket errors: connect 0, read 6926, write 0, timeout 0
Requests/sec:      0.00
Transfer/sec:     77.76KB


### Rack

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   1.765 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      470000 bytes
HTML transferred:       55000 bytes
Requests per second:    2833.24 [#/sec] (mean)
Time per request:       3.530 [ms] (mean)
Time per request:       0.353 [ms] (mean, across all concurrent requests)
Transfer rate:          260.08 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       4
Processing:     0    3   2.3      3      24
Waiting:        0    3   2.2      2      23
Total:          1    3   2.3      3      24

Percentage of the requests served within a certain time (ms)
  50%      3
  66%      3
  75%      3
  80%      4
  90%      7
  95%      8
  98%     10
  99%     13
 100%     24 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     2.52ms    3.42ms  35.66ms   97.49%
    Req/Sec     2.46k   527.36     3.78k    83.97%
  45927 requests in 10.00s, 3.28MB read
Requests/sec:   4592.89
Transfer/sec:    336.39KB


### Rails

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   3.658 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      575000 bytes
HTML transferred:       55000 bytes
Requests per second:    1366.99 [#/sec] (mean)
Time per request:       7.315 [ms] (mean)
Time per request:       0.732 [ms] (mean, across all concurrent requests)
Transfer rate:          153.52 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.5      0      19
Processing:     2    7   5.1      5      68
Waiting:        2    7   4.9      5      62
Total:          2    7   5.1      6      68

Percentage of the requests served within a certain time (ms)
  50%      6
  66%      7
  75%      8
  80%      9
  90%     12
  95%     15
  98%     22
  99%     29
 100%     68 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     7.60ms    7.59ms  80.20ms   92.89%
    Req/Sec   772.20    245.82     1.47k    69.38%
  14929 requests in 10.00s, 1.37MB read
Requests/sec:   1492.74
Transfer/sec:    139.94KB


### Rambutan

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   2.049 seconds
Complete requests:      5000
Failed requests:        90
   (Connect: 0, Receive: 0, Length: 90, Exceptions: 0)
Write errors:           0
Total transferred:      345928 bytes
HTML transferred:       55968 bytes
Requests per second:    2440.60 [#/sec] (mean)
Time per request:       4.097 [ms] (mean)
Time per request:       0.410 [ms] (mean, across all concurrent requests)
Transfer rate:          164.90 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       2
Processing:     1    4   3.2      3      64
Waiting:        1    4   3.2      3      64
Total:          1    4   3.2      3      64

Percentage of the requests served within a certain time (ms)
  50%      3
  66%      4
  75%      4
  80%      4
  90%      7
  95%      8
  98%     10
  99%     11
 100%     64 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   268.40us  294.24us   4.07ms   76.70%
    Req/Sec     1.04k     1.10k    3.11k    77.20%
  19359 requests in 10.00s, 0.92MB read
  Socket errors: connect 0, read 2, write 0, timeout 32
Requests/sec:   1935.78
Transfer/sec:     94.57KB


### Ramaze

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   5.919 seconds
Complete requests:      5000
Failed requests:        2
   (Connect: 0, Receive: 0, Length: 2, Exceptions: 0)
Write errors:           0
Non-2xx responses:      2
Total transferred:      470040 bytes
HTML transferred:       55024 bytes
Requests per second:    844.81 [#/sec] (mean)
Time per request:       11.837 [ms] (mean)
Time per request:       1.184 [ms] (mean, across all concurrent requests)
Transfer rate:          77.56 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       9
Processing:     2   12  14.4      8     146
Waiting:        2   11  13.4      8     146
Total:          3   12  14.4      8     146

Percentage of the requests served within a certain time (ms)
  50%      8
  66%     10
  75%     11
  80%     13
  90%     20
  95%     35
  98%     61
  99%     82
 100%    146 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     9.44ms   10.24ms 129.36ms   93.67%
    Req/Sec   580.74    149.32     0.94k    75.10%
  11366 requests in 10.00s, 832.53KB read
  Non-2xx or 3xx responses: 3
Requests/sec:   1136.56
Transfer/sec:     83.25KB


### Sinatra

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   2.564 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1015000 bytes
HTML transferred:       55000 bytes
Requests per second:    1950.03 [#/sec] (mean)
Time per request:       5.128 [ms] (mean)
Time per request:       0.513 [ms] (mean, across all concurrent requests)
Transfer rate:          386.58 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.3      0      10
Processing:     1    5   2.5      4      40
Waiting:        0    5   2.5      4      40
Total:          1    5   2.5      4      41

Percentage of the requests served within a certain time (ms)
  50%      4
  66%      5
  75%      5
  80%      6
  90%      7
  95%      8
  98%     10
  99%     14
 100%     41 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     4.26ms    5.69ms  47.44ms   94.09%
    Req/Sec     1.54k   426.33     2.33k    80.40%
  28819 requests in 10.00s, 5.06MB read
Requests/sec:   2881.46
Transfer/sec:    517.76KB


### Cramp 

error

A really lowlevel plumbing error occured. Please contact your local Maytag(tm) repair man.

**AB:**

**WRK:**



## Unicorn

### Brooklyn

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   1.446 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      810000 bytes
HTML transferred:       55000 bytes
Requests per second:    3458.84 [#/sec] (mean)
Time per request:       2.891 [ms] (mean)
Time per request:       0.289 [ms] (mean, across all concurrent requests)
Transfer rate:          547.20 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       2
Processing:     0    3   6.7      2     151
Waiting:        0    3   6.4      2     151
Total:          1    3   6.7      2     151

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      3
  75%      3
  80%      3
  90%      4
  95%      5
  98%      6
  99%      7
 100%    151 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    74.18ms   47.17ms 107.86ms   69.61%
    Req/Sec   563.94      0.90k    3.33k    75.49%
  11381 requests in 10.00s, 1.76MB read
  Socket errors: connect 0, read 0, write 0, timeout 30
Requests/sec:   1137.99
Transfer/sec:    180.03KB


### Camping

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   3.094 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      770000 bytes
HTML transferred:       90000 bytes
Requests per second:    1616.29 [#/sec] (mean)
Time per request:       6.187 [ms] (mean)
Time per request:       0.619 [ms] (mean, across all concurrent requests)
Transfer rate:          243.07 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       2
Processing:     1    6   1.4      6      12
Waiting:        1    6   1.4      6      12
Total:          1    6   1.4      6      12

Percentage of the requests served within a certain time (ms)
  50%      6
  66%      7
  75%      7
  80%      7
  90%      8
  95%      9
  98%     10
  99%     10
 100%     12 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    16.52ms    8.10ms  22.93ms   65.75%
    Req/Sec   312.58    405.51     1.15k    73.16%
  6379 requests in 10.01s, 0.94MB read
  Socket errors: connect 0, read 0, write 0, timeout 20
Requests/sec:    637.53
Transfer/sec:     95.88KB


### Cuba

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   1.142 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      810000 bytes
HTML transferred:       55000 bytes
Requests per second:    4380.07 [#/sec] (mean)
Time per request:       2.283 [ms] (mean)
Time per request:       0.228 [ms] (mean, across all concurrent requests)
Transfer rate:          692.94 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       2
Processing:     0    2   1.0      2       8
Waiting:        0    2   1.0      2       8
Total:          1    2   1.0      2       8

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      2
  75%      3
  80%      3
  90%      4
  95%      4
  98%      5
  99%      5
 100%      8 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   463.37ms  294.07ms 651.41ms   71.19%
    Req/Sec   715.51      1.19k    3.89k    77.19%
  14609 requests in 10.00s, 2.26MB read
  Socket errors: connect 0, read 1, write 0, timeout 20
Requests/sec:   1460.64
Transfer/sec:    231.08KB

### Grape

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   3.780 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      770000 bytes
HTML transferred:       85000 bytes
Requests per second:    1322.61 [#/sec] (mean)
Time per request:       7.561 [ms] (mean)
Time per request:       0.756 [ms] (mean, across all concurrent requests)
Transfer rate:          198.91 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       1
Processing:     1    7   2.8      7      63
Waiting:        1    7   2.8      7      63
Total:          2    8   2.8      7      63

Percentage of the requests served within a certain time (ms)
  50%      7
  66%      8
  75%      8
  80%      8
  90%      9
  95%     10
  98%     11
  99%     13
 100%     63 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   169.59ms  437.96ms   1.36s    88.16%
    Req/Sec   552.00    234.54     0.90k    76.20%
  10061 requests in 10.00s, 1.48MB read
Requests/sec:   1006.04
Transfer/sec:    151.30KB


### Nancy

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   1.700 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      610000 bytes
HTML transferred:       55000 bytes
Requests per second:    2940.56 [#/sec] (mean)
Time per request:       3.401 [ms] (mean)
Time per request:       0.340 [ms] (mean, across all concurrent requests)
Transfer rate:          350.34 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   1.0      0      73
Processing:     1    3   3.3      3      77
Waiting:        0    3   3.3      3      77
Total:          1    3   3.4      3      77

Percentage of the requests served within a certain time (ms)
  50%      3
  66%      3
  75%      4
  80%      4
  90%      5
  95%      6
  98%      6
  99%      7
 100%     77 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    42.47ms   24.76ms  58.33ms   71.70%
    Req/Sec   494.31    835.12     2.89k    77.38%
  9977 requests in 10.00s, 1.16MB read
  Socket errors: connect 0, read 0, write 0, timeout 30
Requests/sec:    997.57
Transfer/sec:    118.85KB


### NYNY

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   1.691 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      735000 bytes
HTML transferred:       55000 bytes
Requests per second:    2956.12 [#/sec] (mean)
Time per request:       3.383 [ms] (mean)
Time per request:       0.338 [ms] (mean, across all concurrent requests)
Transfer rate:          424.36 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       2
Processing:     0    3   1.4      3      10
Waiting:        0    3   1.4      3      10
Total:          1    3   1.4      3      10

Percentage of the requests served within a certain time (ms)
  50%      3
  66%      3
  75%      4
  80%      4
  90%      6
  95%      6
  98%      7
  99%      8
 100%     10 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     7.77ms    3.83ms  11.06ms   70.12%
    Req/Sec   655.54      0.86k    2.67k    74.92%
  12837 requests in 10.00s, 1.80MB read
  Socket errors: connect 0, read 0, write 0, timeout 20
Requests/sec:   1283.33
Transfer/sec:    184.23KB


### Pakyow

error would not run

**AB:**

**WRK:**


### Rack

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   0.970 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      635000 bytes
HTML transferred:       55000 bytes
Requests per second:    5156.36 [#/sec] (mean)
Time per request:       1.939 [ms] (mean)
Time per request:       0.194 [ms] (mean, across all concurrent requests)
Transfer rate:          639.51 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       2
Processing:     0    2   1.0      1       6
Waiting:        0    2   0.9      1       6
Total:          1    2   0.9      2       6
WARNING: The median and mean for the processing time are not within a normal deviation
        These results are probably not that reliable.
WARNING: The median and mean for the waiting time are not within a normal deviation
        These results are probably not that reliable.

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      2
  75%      2
  80%      2
  90%      3
  95%      4
  98%      5
  99%      5
 100%      6 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     0.00us    0.00us   0.00us     nan%
    Req/Sec     0.00      0.00     0.00       nan%
  0 requests in 10.00s, 1.38MB read
  Socket errors: connect 0, read 11367, write 0, timeout 30
Requests/sec:      0.00
Transfer/sec:    140.97KB


### Rails

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   7.985 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      740000 bytes
HTML transferred:       55000 bytes
Requests per second:    626.20 [#/sec] (mean)
Time per request:       15.969 [ms] (mean)
Time per request:       1.597 [ms] (mean, across all concurrent requests)
Transfer rate:          90.51 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       2
Processing:     2   16  12.8     15     210
Waiting:        1   16  12.8     15     210
Total:          2   16  12.8     15     210

Percentage of the requests served within a certain time (ms)
  50%     15
  66%     16
  75%     16
  80%     16
  90%     17
  95%     18
  98%     19
  99%     22
 100%    210 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     0.00us    0.00us   0.00us     nan%
    Req/Sec     0.00      0.00     0.00       nan%
  0 requests in 10.00s, 0.97MB read
  Socket errors: connect 0, read 6902, write 0, timeout 0
Requests/sec:      0.00
Transfer/sec:     99.75KB


### Rambutan

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   1.719 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      610000 bytes
HTML transferred:       55000 bytes
Requests per second:    2907.87 [#/sec] (mean)
Time per request:       3.439 [ms] (mean)
Time per request:       0.344 [ms] (mean, across all concurrent requests)
Transfer rate:          346.44 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       4
Processing:     0    3   4.3      3      93
Waiting:        0    3   4.3      2      93
Total:          1    3   4.3      3      93

Percentage of the requests served within a certain time (ms)
  50%      3
  66%      3
  75%      4
  80%      4
  90%      5
  95%      6
  98%      8
  99%      9
 100%     93 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    67.83ms   49.55ms 106.22ms   62.75%
    Req/Sec   575.87    795.28     2.55k    76.41%
  11348 requests in 10.00s, 1.32MB read
  Socket errors: connect 0, read 0, write 0, timeout 20
Requests/sec:   1134.59
Transfer/sec:    135.18KB


### Ramaze

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   12.011 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      735000 bytes
HTML transferred:       55000 bytes
Requests per second:    416.28 [#/sec] (mean)
Time per request:       24.022 [ms] (mean)
Time per request:       2.402 [ms] (mean, across all concurrent requests)
Transfer rate:          59.76 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   2.4      0     169
Processing:     2   24  18.1     21     213
Waiting:        2   24  18.1     21     213
Total:          2   24  18.2     21     213

Percentage of the requests served within a certain time (ms)
  50%     21
  66%     23
  75%     23
  80%     24
  90%     26
  95%     28
  98%     36
  99%    162
 100%    213 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    20.01ms    1.94ms  30.62ms   77.66%
    Req/Sec   248.99     22.90   296.00     70.21%
  4894 requests in 10.00s, 702.56KB read
Requests/sec:    489.34
Transfer/sec:     70.25KB


### Sinatra

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   3.205 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1280000 bytes
HTML transferred:       55000 bytes
Requests per second:    1559.92 [#/sec] (mean)
Time per request:       6.411 [ms] (mean)
Time per request:       0.641 [ms] (mean, across all concurrent requests)
Transfer rate:          389.98 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       2
Processing:     1    6   1.3      6      11
Waiting:        1    6   1.3      6      11
Total:          1    6   1.3      6      11

Percentage of the requests served within a certain time (ms)
  50%      6
  66%      7
  75%      7
  80%      7
  90%      8
  95%      9
  98%      9
  99%     10
 100%     11 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency   308.74ms  574.23ms   1.40s    78.21%
    Req/Sec   776.18    446.56     1.40k    72.85%
  14225 requests in 10.00s, 3.47MB read
Requests/sec:   1422.38
Transfer/sec:    355.60KB


### Cramp 

error, would not run

**AB:**

**WRK:**



## Passenger

### Brooklyn

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   3.610 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1250000 bytes
HTML transferred:       55000 bytes
Requests per second:    1385.01 [#/sec] (mean)
Time per request:       7.220 [ms] (mean)
Time per request:       0.722 [ms] (mean, across all concurrent requests)
Transfer rate:          338.14 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       6
Processing:     2    7   2.3      7      46
Waiting:        0    7   2.2      6      45
Total:          3    7   2.3      7      46

Percentage of the requests served within a certain time (ms)
  50%      7
  66%      8
  75%      8
  80%      8
  90%     10
  95%     11
  98%     13
  99%     16
 100%     46 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     7.69ms    3.59ms  45.66ms   82.37%
    Req/Sec   718.08    182.95     1.20k    70.85%
  14019 requests in 10.00s, 3.41MB read
Requests/sec:   1401.87
Transfer/sec:    349.03KB


### Camping

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   5.561 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1210000 bytes
HTML transferred:       90000 bytes
Requests per second:    899.20 [#/sec] (mean)
Time per request:       11.121 [ms] (mean)
Time per request:       1.112 [ms] (mean, across all concurrent requests)
Transfer rate:          212.51 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.4      0      27
Processing:     3   11   5.0     10      87
Waiting:        3   10   4.9      9      87
Total:          3   11   5.0     10      87

Percentage of the requests served within a certain time (ms)
  50%     10
  66%     11
  75%     12
  80%     13
  90%     15
  95%     18
  98%     23
  99%     29
 100%     87 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    14.91ms   10.42ms  63.07ms   90.72%
    Req/Sec   378.80    113.89   673.00     71.48%
  7388 requests in 10.00s, 1.74MB read
Requests/sec:    738.67
Transfer/sec:    178.14KB


### Cuba

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   3.754 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1250000 bytes
HTML transferred:       55000 bytes
Requests per second:    1331.92 [#/sec] (mean)
Time per request:       7.508 [ms] (mean)
Time per request:       0.751 [ms] (mean, across all concurrent requests)
Transfer rate:          325.18 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       3
Processing:     2    7   3.0      7      36
Waiting:        2    7   3.0      6      36
Total:          3    7   3.0      7      36

Percentage of the requests served within a certain time (ms)
  50%      7
  66%      8
  75%      8
  80%      9
  90%     11
  95%     13
  98%     16
  99%     20
 100%     36 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    14.52ms   40.03ms 247.13ms   97.14%
    Req/Sec   713.41    222.06     1.18k    74.35%
  13924 requests in 10.00s, 3.39MB read
Requests/sec:   1392.14
Transfer/sec:    346.66KB


### Grape

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   6.245 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1210000 bytes
HTML transferred:       85000 bytes
Requests per second:    800.67 [#/sec] (mean)
Time per request:       12.490 [ms] (mean)
Time per request:       1.249 [ms] (mean, across all concurrent requests)
Transfer rate:          189.22 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       3
Processing:     3   12   5.9     11     128
Waiting:        3   12   5.8     10     126
Total:          4   12   5.9     11     128

Percentage of the requests served within a certain time (ms)
  50%     11
  66%     13
  75%     14
  80%     15
  90%     19
  95%     22
  98%     27
  99%     33
 100%    128 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    16.38ms   20.39ms 140.96ms   94.79%
    Req/Sec   413.72    143.38   724.00     69.83%
  8184 requests in 10.00s, 1.93MB read
Requests/sec:    818.39
Transfer/sec:    197.37KB


### Nancy

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   4.756 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1050000 bytes
HTML transferred:       55000 bytes
Requests per second:    1051.36 [#/sec] (mean)
Time per request:       9.511 [ms] (mean)
Time per request:       0.951 [ms] (mean, across all concurrent requests)
Transfer rate:          215.61 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       2
Processing:     3    9   5.1      8      58
Waiting:        3    9   5.1      7      58
Total:          3    9   5.1      8      58

Percentage of the requests served within a certain time (ms)
  50%      8
  66%     10
  75%     11
  80%     11
  90%     14
  95%     18
  98%     24
  99%     36
 100%     58 (longest request)

**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     9.05ms    4.85ms  37.20ms   81.31%
    Req/Sec   627.51    194.26     1.14k    66.87%
  12242 requests in 10.00s, 2.51MB read
Requests/sec:   1224.19
Transfer/sec:    257.01KB


### NYNY

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   4.491 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1175000 bytes
HTML transferred:       55000 bytes
Requests per second:    1113.32 [#/sec] (mean)
Time per request:       8.982 [ms] (mean)
Time per request:       0.898 [ms] (mean, across all concurrent requests)
Transfer rate:          255.50 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       3
Processing:     2    9   4.7      8     107
Waiting:        2    8   4.4      7     107
Total:          2    9   4.7      8     107

Percentage of the requests served within a certain time (ms)
  50%      8
  66%      9
  75%     10
  80%     11
  90%     13
  95%     16
  98%     19
  99%     22
 100%    107 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     8.75ms    4.13ms  37.17ms   82.50%
    Req/Sec   634.56    162.05     1.17k    69.38%
  12360 requests in 10.00s, 2.83MB read
Requests/sec:   1235.82
Transfer/sec:    289.59KB


### Pakyow

error would not run

**AB:**

**WRK:**


### Rack

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   3.201 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1075000 bytes
HTML transferred:       55000 bytes
Requests per second:    1561.96 [#/sec] (mean)
Time per request:       6.402 [ms] (mean)
Time per request:       0.640 [ms] (mean, across all concurrent requests)
Transfer rate:          327.95 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       8
Processing:     2    6   2.4      6      28
Waiting:        1    5   2.0      5      26
Total:          2    6   2.4      6      28

Percentage of the requests served within a certain time (ms)
  50%      6
  66%      7
  75%      7
  80%      8
  90%      9
  95%     10
  98%     12
  99%     14
 100%     28 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     6.22ms    2.79ms  29.68ms   85.71%
    Req/Sec     0.88k   205.94     1.36k    74.94%
  17070 requests in 10.00s, 4.20MB read
Requests/sec:   1706.57
Transfer/sec:    429.89KB


### Rails

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   7.182 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1180000 bytes
HTML transferred:       55000 bytes
Requests per second:    696.18 [#/sec] (mean)
Time per request:       14.364 [ms] (mean)
Time per request:       1.436 [ms] (mean, across all concurrent requests)
Transfer rate:          160.45 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       4
Processing:     4   13  11.0     11     154
Waiting:        4   12  10.7     10     154
Total:          4   13  11.0     11     155

Percentage of the requests served within a certain time (ms)
  50%     11
  66%     13
  75%     14
  80%     15
  90%     18
  95%     22
  98%     37
  99%     55
 100%    155 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    13.57ms    7.40ms  76.83ms   91.16%
    Req/Sec   370.84     78.44   507.00     63.27%
  7292 requests in 10.00s, 1.94MB read
Requests/sec:    729.15
Transfer/sec:    198.63KB


### Rambutan

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   3.368 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1050000 bytes
HTML transferred:       55000 bytes
Requests per second:    1484.58 [#/sec] (mean)
Time per request:       6.736 [ms] (mean)
Time per request:       0.674 [ms] (mean, across all concurrent requests)
Transfer rate:          304.46 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       6
Processing:     2    6   2.2      6      36
Waiting:        1    6   2.1      6      35
Total:          3    7   2.2      6      36

Percentage of the requests served within a certain time (ms)
  50%      6
  66%      7
  75%      8
  80%      8
  90%      9
  95%     10
  98%     12
  99%     13
 100%     36 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    12.15ms   32.82ms 229.19ms   97.62%
    Req/Sec   743.82    208.08     1.24k    76.81%
  14436 requests in 10.00s, 2.96MB read
Requests/sec:   1443.60
Transfer/sec:    303.03KB


### Ramaze

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   7.701 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1175000 bytes
HTML transferred:       55000 bytes
Requests per second:    649.30 [#/sec] (mean)
Time per request:       15.401 [ms] (mean)
Time per request:       1.540 [ms] (mean, across all concurrent requests)
Transfer rate:          149.01 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0      10
Processing:     5   15  13.5     12     153
Waiting:        5   15  13.4     12     153
Total:          5   15  13.5     12     153

Percentage of the requests served within a certain time (ms)
  50%     12
  66%     14
  75%     16
  80%     17
  90%     22
  95%     28
  98%     50
  99%     87
 100%    153 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    21.77ms   52.26ms 363.63ms   96.56%
    Req/Sec   360.68     88.07   558.00     79.17%
  7127 requests in 10.00s, 1.63MB read
Requests/sec:    712.58
Transfer/sec:    166.98KB


### Sinatra

**AB:**

This is ApacheBench, Version 2.3 <$Revision: 1373084 $>
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
Time taken for tests:   4.110 seconds
Complete requests:      5000
Failed requests:        0
Write errors:           0
Total transferred:      1720000 bytes
HTML transferred:       55000 bytes
Requests per second:    1216.57 [#/sec] (mean)
Time per request:       8.220 [ms] (mean)
Time per request:       0.822 [ms] (mean, across all concurrent requests)
Transfer rate:          408.69 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.3      0      12
Processing:     3    8   2.6      8     109
Waiting:        1    8   2.6      7     108
Total:          3    8   2.6      8     111

Percentage of the requests served within a certain time (ms)
  50%      8
  66%      9
  75%      9
  80%     10
  90%     11
  95%     11
  98%     13
  99%     14
 100%    111 (longest request)


**WRK:**

Running 10s test @ http://127.0.0.1:8000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     7.61ms    1.97ms  16.92ms   69.40%
    Req/Sec   677.04     94.88     1.00k    64.94%
  13179 requests in 10.00s, 4.39MB read
Requests/sec:   1317.55
Transfer/sec:    449.05KB


### Cramp 

error, would not run

**AB:**

**WRK:**





