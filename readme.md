# 通过docker快速安装启动 mysql、redis等等。。

## 背景
如何在本机快速的启动N台mysql?
```
.
├── mysql
│   ├── conf.d
│   ├── data
│   └── start.sh
├── mysql_3307
│   ├── conf.d
│   │   └── mysqld.cnf
│   ├── data
│   └── start.sh
├── mysql_3308
│   ├── conf.d
│   │   └── mysqld.cnf
│   ├── data
│   └── start.sh
├── mysql_3309
│   ├── conf.d
│   │   └── mysqld.cnf
│   ├── data
│   └── start.sh
```

如上、只需要多复制几份、3307、3308、3309 更改一下docker对应的映射端口、启动即可!有时候需要做集群测试、主从测试非常方便、其它的软件应用都可以类似的方式docker化
其它应用后续补充!!!
