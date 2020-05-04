#!/bin/bash
read ex

printf "%0.3f\n" $(echo $ex | bc -l)
