#!/bin/bash
tr -s '\n' < $1 | tr [:lower:] [:upper:] > $2
