#!/bin/bash
cd build/classes/java/main
if [ $# -eq 0 ]
  then
    java org.assessments.leapyear.App
  else
    java org.assessments.leapyear.App $1
  fi
