# Benchmark Password Gems

Compare password checker gems with long passwords

### Gems used
 - [fnando/password_strength](https://github.com/fnando/password_strength)
 - [bdmac/strong_password](https://github.com/bdmac/strong_password)

Sample out
```ruby
                                          user     system      total        real
fnando/password_strength [200]        0.010000   0.000000   0.010000 (  0.005736)
bdmac/strong_password    [20000]      0.570000   0.000000   0.570000 (  0.581868)
fnando/password_strength [400]        0.010000   0.000000   0.010000 (  0.009531)
bdmac/strong_password    [40000]      0.890000   0.010000   0.900000 (  0.917357)
fnando/password_strength [800]        0.030000   0.000000   0.030000 (  0.025083)
bdmac/strong_password    [80000]      1.840000   0.020000   1.860000 (  1.872221)
fnando/password_strength [1600]       0.100000   0.000000   0.100000 (  0.103808)
bdmac/strong_password    [160000]     3.930000   0.050000   3.980000 (  4.023161)
fnando/password_strength [3200]       0.240000   0.000000   0.240000 (  0.245355)
bdmac/strong_password    [320000]     7.290000   0.100000   7.390000 (  7.420056)
fnando/password_strength [6400]       0.720000   0.010000   0.730000 (  0.731389)
bdmac/strong_password    [640000]    13.870000   0.210000  14.080000 ( 14.160328)
fnando/password_strength [12800]      2.480000   0.030000   2.510000 (  2.542679)
bdmac/strong_password    [1280000]   27.860000   0.450000  28.310000 ( 28.484538)
fnando/password_strength [25600]      8.300000   0.060000   8.360000 (  8.402343)
bdmac/strong_password    [2560000]   56.250000   1.580000  57.830000 ( 58.212380)
fnando/password_strength [51200]     32.890000   0.140000  33.030000 ( 33.176375)
bdmac/strong_password    [5120000]  114.900000  11.590000 126.490000 (127.300343)
fnando/password_strength [102400]   134.520000   0.900000 135.420000 (136.606181)
bdmac/strong_password    [10240000] 234.600000  28.840000 263.440000 (265.243468)
```

This data can be seen graphed here:

![fnando/password_strength](img/fnando-password_strength.png "fnando/password_strength")
![bdmac/strong_password](img/bdmac-strong_password.png "bdmac/strong_password")

[Google Sheet](https://docs.google.com/spreadsheets/d/1zhLz7iRuo4nt-HD9B9eN7nh_ejaoAlO9K8ZO6tngZwM/edit#gid=0)
