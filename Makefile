JAVAC = javac
JAVA = java
SRC_DIR = src
TEST_DIR = test
BIN_DIR = bin

JUNIT_JAR = junit-4.13.2.jar
HAMCREST_JAR = hamcrest-core-1.3.jar
CP = $(BIN_DIR):$(JUNIT_JAR):$(HAMCREST_JAR)

all: compile

compile:
	mkdir -p $(BIN_DIR)
	$(JAVAC) -d $(BIN_DIR) $(SRC_DIR)/*.java
	$(JAVAC) -cp $(CP) -d $(BIN_DIR) $(TEST_DIR)/*.java

run:
	$(JAVA) -cp $(BIN_DIR) Calculator

test:
	$(JAVA) -cp $(CP) org.junit.runner.JUnitCore CalculatorTest

clean:
	rm -rf $(BIN_DIR)
