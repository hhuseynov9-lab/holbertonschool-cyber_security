#!/bin/bash
ps -F -u "$1" | grep -vE '0\s+0'
