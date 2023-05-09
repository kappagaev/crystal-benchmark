# ab -n 10000 -c 10 http://172.31.34.118:3003/

## Crystal

Server Software:
Server Hostname:        172.31.34.118
Server Port:            3002

Document Path:          /
Document Length:        3389 bytes

Concurrency Level:      10
Time taken for tests:   4.530 seconds
Complete requests:      10000
Failed requests:        0
Total transferred:      34550000 bytes
HTML transferred:       33890000 bytes
Requests per second:    2207.51 [#/sec] (mean)
Time per request:       4.530 [ms] (mean)
Time per request:       0.453 [ms] (mean, across all concurrent requests)
Transfer rate:          7448.18 [Kbytes/sec] received



Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    2   2.6      1      15
Processing:     0    3   2.6      1      16
Waiting:        0    2   2.6      1      16
Total:          1    5   4.0      2      23

Percentage of the requests served within a certain time (ms)
  50%      2
  66%      6
  75%      7
  80%      8
  90%      9
  95%     15
  98%     16
  99%     16
 100%     23 (longest request)


## Ruby

Server Software:
Server Hostname:        172.31.34.118
Server Port:            3003

Document Path:          /
Document Length:        2505 bytes

Concurrency Level:      10
Time taken for tests:   23.191 seconds
Complete requests:      10000
Failed requests:        0
Total transferred:      26800000 bytes
HTML transferred:       25050000 bytes
Requests per second:    431.21 [#/sec] (mean)
Time per request:       23.191 [ms] (mean)
Time per request:       2.319 [ms] (mean, across all concurrent requests)
Transfer rate:          1128.55 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       8
Processing:     3   23   2.8     22      56
Waiting:        3   22   2.5     22      51
Total:          4   23   2.8     23      58

Percentage of the requests served within a certain time (ms)
  50%     23
  66%     23
  75%     23
  80%     23
  90%     24
  95%     25
  98%     27
  99%     42
 100%     58 (longest request)

## Python

Server Software:        Werkzeug/2.3.4
Server Hostname:        172.31.34.118
Server Port:            3005

Document Path:          /
Document Length:        2671 bytes

Concurrency Level:      10
Time taken for tests:   19.318 seconds
Complete requests:      10000
Failed requests:        0
Total transferred:      28460000 bytes
HTML transferred:       26710000 bytes
Requests per second:    517.66 [#/sec] (mean)
Time per request:       19.318 [ms] (mean)
Time per request:       1.932 [ms] (mean, across all concurrent requests)
Transfer rate:          1438.74 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.5      0       8
Processing:    12   19   1.0     19      29
Waiting:        2    8   0.9      8      18
Total:         13   19   1.0     19      29

Percentage of the requests served within a certain time (ms)
  50%     19
  66%     19
  75%     19
  80%     20
  90%     20
  95%     21
  98%     21
  99%     24
 100%     29 (longest request)

## Node

Server Software:
Server Hostname:        172.31.34.118
Server Port:            3004

Document Path:          /
Document Length:        3948 bytes

Concurrency Level:      10
Time taken for tests:   10.977 seconds
Complete requests:      10000
Failed requests:        0
Total transferred:      41510000 bytes
HTML transferred:       39480000 bytes
Requests per second:    911.02 [#/sec] (mean)
Time per request:       10.977 [ms] (mean)
Time per request:       1.098 [ms] (mean, across all concurrent requests)
Transfer rate:          3693.00 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    1   2.1      1      14
Processing:     1   10   3.6      8      43
Waiting:        1    6   3.0      6      36
Total:          2   11   4.1      9      43

Percentage of the requests served within a certain time (ms)
  50%      9
  66%     11
  75%     13
  80%     14
  90%     16
  95%     19
  98%     22
  99%     24
 100%     43 (longest request)

## Go

Server Software:
Server Hostname:        172.31.34.118
Server Port:            3001

Document Path:          /
Document Length:        2688 bytes

Concurrency Level:      10
Time taken for tests:   6.177 seconds
Complete requests:      10000
Failed requests:        0
Total transferred:      27840000 bytes
HTML transferred:       26880000 bytes
Requests per second:    1618.82 [#/sec] (mean)
Time per request:       6.177 [ms] (mean)
Time per request:       0.618 [ms] (mean, across all concurrent requests)
Transfer rate:          4401.15 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    1   2.2      0      25
Processing:     1    5   2.5      5      33
Waiting:        1    5   2.4      5      33
Total:          1    6   3.8      6      49

Percentage of the requests served within a certain time (ms)
  50%      6
  66%      6
  75%      6
  80%      7
  90%     10
  95%     13
  98%     16
  99%     19
 100%     49 (longest request)

# ab -n 10000 -c 100 http://172.31.34.118:3003/

## Crystal

Document Path:          /
Document Length:        3389 bytes

Concurrency Level:      100
Time taken for tests:   2.431 seconds
Complete requests:      10000
Failed requests:        0
Total transferred:      34550000 bytes
HTML transferred:       33890000 bytes
Requests per second:    4113.40 [#/sec] (mean)
Time per request:       24.311 [ms] (mean)
Time per request:       0.243 [ms] (mean, across all concurrent requests)
Transfer rate:          13878.72 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        1   11  11.0      9    1043
Processing:     2   14   4.6     15      39
Waiting:        1   13   4.4     14      37
Total:          3   24  11.6     24    1059

Percentage of the requests served within a certain time (ms)
  50%     24
  66%     25
  75%     28
  80%     28
  90%     31
  95%     32
  98%     35
  99%     35
 100%   1059 (longest request)

## Ruby

Concurrency Level:      100
Time taken for tests:   45.190 seconds
Complete requests:      10000
Failed requests:        0
Total transferred:      26800000 bytes
HTML transferred:       25050000 bytes
Requests per second:    221.29 [#/sec] (mean)
Time per request:       451.903 [ms] (mean)
Time per request:       4.519 [ms] (mean, across all concurrent requests)
Transfer rate:          579.15 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0  247 1947.8      0   31529
Processing:     2  204  38.5    208     248
Waiting:        2  203  38.5    207     242
Total:          2  451 1938.0    208   31742

Percentage of the requests served within a certain time (ms)
  50%    208
  66%    216
  75%    227
  80%    229
  90%    231
  95%    237
  98%   7054
  99%  15338
 100%  31742 (longest request)

## Python

Server Software:        Werkzeug/2.3.4
Server Hostname:        172.31.34.118
Server Port:            3005

Document Path:          /
Document Length:        2671 bytes

Concurrency Level:      100
Time taken for tests:   18.702 seconds
Complete requests:      10000
Failed requests:        0
Total transferred:      28460000 bytes
HTML transferred:       26710000 bytes
Requests per second:    534.70 [#/sec] (mean)
Time per request:       187.022 [ms] (mean)
Time per request:       1.870 [ms] (mean, across all concurrent requests)
Transfer rate:          1486.08 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    1   0.6      0       8
Processing:    19  186   9.8    186     200
Waiting:        8  175   9.8    176     188
Total:         22  186   9.6    187     201
WARNING: The median and mean for the initial connection time are not within a normal deviation
        These results are probably not that reliable.

Percentage of the requests served within a certain time (ms)
  50%    187
  66%    188
  75%    188
  80%    188
  90%    189
  95%    190
  98%    191
  99%    192
 100%    201 (longest request)

## Node

Server Software:
Server Hostname:        172.31.34.118
Server Port:            3004

Document Path:          /
Document Length:        3948 bytes

Concurrency Level:      100
Time taken for tests:   19.172 seconds
Complete requests:      10000
Failed requests:        0
Total transferred:      41510000 bytes
HTML transferred:       39480000 bytes
Requests per second:    521.60 [#/sec] (mean)
Time per request:       191.718 [ms] (mean)
Time per request:       1.917 [ms] (mean, across all concurrent requests)
Transfer rate:          2114.41 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0   79 674.6      1    7308
Processing:     1   73  38.8     82     179
Waiting:        1   49  27.9     52     118
Total:          1  152 675.1     85    7455

Percentage of the requests served within a certain time (ms)
  50%     85
  66%     98
  75%    105
  80%    109
  90%    122
  95%    141
  98%    172
  99%   3036
 100%   7455 (longest request)

## Go

Server Software:
Server Hostname:        172.31.34.118
Server Port:            3001

Document Path:          /
Document Length:        2688 bytes

Concurrency Level:      100
Time taken for tests:   4.849 seconds
Complete requests:      10000
Failed requests:        0
Total transferred:      27840000 bytes
HTML transferred:       26880000 bytes
Requests per second:    2062.17 [#/sec] (mean)
Time per request:       48.493 [ms] (mean)
Time per request:       0.485 [ms] (mean, across all concurrent requests)
Transfer rate:          5606.53 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    3   3.5      1      16
Processing:     1   45   8.7     47      98
Waiting:        1   45   8.4     46      62
Total:          1   48   7.2     49      99

Percentage of the requests served within a certain time (ms)
  50%     49
  66%     51
  75%     52
  80%     53
  90%     54
  95%     55
  98%     57
  99%     59
 100%     99 (longest request)


