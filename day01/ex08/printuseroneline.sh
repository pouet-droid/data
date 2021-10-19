#!/bin/sh

grep -oE '^[^:]+' /etc/passwd | tr '\n' ' '