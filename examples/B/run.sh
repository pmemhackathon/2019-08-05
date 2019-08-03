#!/bin/bash -ex
#
# shell commands to run this example
#

# add some values
./pmemkv /pmem/kvfile firstname spider
./pmemkv /pmem/kvfile lastname man

# print a value
./pmemkv /pmem/kvfile firstname

# add some more
./pmemkv /pmem/kvfile city gotham
./pmemkv /pmem/kvfile relative "aunt may"

# print all k-v pairs in kvfile
./pmemkv /pmem/kvfile
