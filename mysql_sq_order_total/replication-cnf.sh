#!/bin/bash
  echo "[mysqld]" >> sq_order.cnf;
  for((i=0; $i<512; i++)); do
    echo "replicate-rewrite-db=sq_order_${i}->sq_order" >> sq_order.cnf;
  done
