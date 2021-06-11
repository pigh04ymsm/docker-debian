#!/bin/sh
gzip -dc debian-7.0-x86_64-minimal.tar.gz | docker import - debian7-oz
