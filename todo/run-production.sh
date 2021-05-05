#!/bin/bash

cargo build --release
pkill todo
./target/release/todo >> release.log &
