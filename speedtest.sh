#!/bin/bash

speedtest --simple --secure | grep -oE '[0-9]+\.[0-9]+'
