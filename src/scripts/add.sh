#!/bin/bash
ADD_RESULT=$(("${PARAM_NUMA}" + "${PARAM_NUMB}"))
echo $ADD_RESULT
touch /tmp/ADD_RESULT.txt
echo $ADD_RESULT > /tmp/ADD_RESULT.txt