#!/bin/bash

./scalarisctl -n node3@127.0.0.1 stop
./scalarisctl -n node2@127.0.0.1 stop
./scalarisctl -n node1@127.0.0.1 stop
./scalarisctl -n firstnode@127.0.0.1 stop