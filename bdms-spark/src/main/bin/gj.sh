usr/hdp/2.2.4.2-2/spark/bin/spark-submit  --class com.bdms.spark.sp.ImageMetaDataStoreRun  --master  yarn-cluster  --num-executors 1  --drive-memory 4g  --executor-memory 6g --executor-cores 4  ../lib/bdms-spark-0.0.1-SNAPSHOT.jar
echo ' 轨交 Spark Streaming Job 启动成功. ' 