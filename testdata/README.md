``` shell
$ go install github.com/decimalbell/beanstalkcli/cmd/beanstalkcli@latest
go: downloading github.com/urfave/cli/v2 v2.23.0
go: downloading github.com/beanstalkd/go-beanstalk v0.1.0
```

``` shell
$ mkdir -p /tmp/beanstalkd/wal
$ ./beanstalkd -b /tmp/beanstalkd/wal
^C
```