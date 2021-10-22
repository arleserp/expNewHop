for /L %%x in (1, 1, 30) do (

Java -d64 -Xms3G -Xmx3G  -XX:+UseG1GC  -XX:+UseG1GC -XX:MaxGCPauseMillis=200 -XX:ParallelGCThreads=20 -XX:ConcGCThreads=5 -XX:InitiatingHeapOccupancyPercent=70  -classpath dist/NetworkRecoverySim.jar networkrecoverysim.DataReplicationNodeFailingMain load scalefree+sn+4+eta+1+numSt+97.graph 100 0 FirstNeighbor scalefree+sn+4+eta+1+numSt+97.loc 50 replalgon NODELAY  0.125 4 nhopsinfo 3 3 0 FailIntv-0-25

)
