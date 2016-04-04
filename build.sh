#!/bin/bash
CC=musl-gcc make -C dumb-init && docker build -t stugo/alpine-dumb-init .
