#!/bin/bash

java -Xms2G -Xmx4G \
     -XX:+UseG1GC \
     -XX:ParallelGCThreads=2 \
     -XX:+DisableExplicitGC \
     -XX:+UnlockExperimentalVMOptions \
     -jar fabric-server-mc.1.21-loader.0.16.5-launcher.1.0.1.jar
