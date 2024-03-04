#!/bin/bash

java -Xms2G -Xmx4G \
     -XX:+UseG1GC \
     -XX:ParallelGCThreads=2 \
     -XX:+DisableExplicitGC \
     -XX:+UnlockExperimentalVMOptions \
     -jar quilt-server-launch.jar
