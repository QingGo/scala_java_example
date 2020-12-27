CLASSPATH=$(shell mvn dependency:build-classpath -Dmdep.outputFile=/dev/stdout -q)

.PHONY:build
build:
	mvn clean package

.PHONY:run
run:
	java -cp $(CLASSPATH):target/scala_java_example-1.0-SNAPSHOT.jar im.qinggo.AppJava
	java -cp $(CLASSPATH):target/scala_java_example-1.0-SNAPSHOT.jar im.qinggo.AppScala