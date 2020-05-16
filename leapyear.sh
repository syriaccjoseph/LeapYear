#!/bin/bash
cd build
if [ $# -eq 0 ]
  then
    java org.assessments.LeapYear
  else
    java org.assessments.LeapYear $1
  fi
