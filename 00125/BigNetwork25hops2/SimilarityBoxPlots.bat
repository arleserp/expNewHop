java -classpath dist/NetworkRecoverySim.jar graphmetrics.BoxPlotSimilarityVsRound . 500 300 10
java -classpath dist/NetworkRecoverySim.jar graphmetrics.CompiledBoxPlotSimilarityVsRound . 600 600 1
java -classpath dist/NetworkRecoverySim.jar graphmetrics.MemoryConsumption off 0.0 600 400 1000000
java -classpath dist/NetworkRecoverySim.jar graphmetrics.NetworkConsumptionLocalNSent
java -classpath dist/NetworkRecoverySim.jar graphmetrics.NetworkConsumptionLocalNRecv off 0.0 600 400
REM java -classpath dist/NetworkRecoverySim.jar graphmetrics.NetworkConsumption
java -classpath dist/NetworkRecoverySim.jar graphmetrics.NetworkConsumptionLocalSizeSent
java -classpath dist/NetworkRecoverySim.jar graphmetrics.NetworkConsumptionLocalSizeRecv off 0.0 600 400 1000000
java -classpath dist/NetworkRecoverySim.jar graphmetrics.NumberOfMobileAgents off 0.0 600 400

java -classpath dist/NetworkRecoverySim.jar graphmetrics.MemoryConsumptionMa 
java -classpath dist/NetworkRecoverySim.jar graphmetrics.NetworkConsumptionLocalNSentMa
java -classpath dist/NetworkRecoverySim.jar graphmetrics.NetworkConsumptionLocalNRecvMa
REM java -classpath dist/NetworkRecoverySim.jar graphmetrics.NetworkConsumption
java -classpath dist/NetworkRecoverySim.jar graphmetrics.NetworkConsumptionLocalSizeSentMa
java -classpath dist/NetworkRecoverySim.jar graphmetrics.NetworkConsumptionLocalSizeRecvMa


