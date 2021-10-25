for /L %%x in (1, 1, 30) do (
Java -d64 -Xms3G -Xmx6G  -XX:+UseG1GC  -XX:+UseG1GC -XX:MaxGCPauseMillis=200 -XX:ParallelGCThreads=20 -XX:ConcGCThreads=5 -XX:InitiatingHeapOccupancyPercent=70  -classpath dist/NetworkRecoverySim.jar networkrecoverysim.DataReplicationNodeFailingMain load spokecommunitycircle+v+100+beta+0.5+degree+4+clusters+4+sp+5+length+2.graph 512 0 FirstNeighbor spokecommunitycircle+v+100+beta+0.5+degree+4+clusters+4+sp+5+length+2.loc  50 replalgon NODELAY  0.125 4 nhopsinfo 3 3 0 zeropf-0-25
)
