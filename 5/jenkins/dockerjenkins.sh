#!/bin/bash

service docker start
/bin/tini -- /usr/local/bin/jenkins.sh
