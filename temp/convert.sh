#!/bin/sh
ffmpeg -i $1 -b:v 1M -g 60 -hls_time 2 -hls_list_size 0 output.m3u8

