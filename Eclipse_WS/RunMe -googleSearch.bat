	echo "Welcome to batch Execution"
	cd D:\AravindData\Synechron_BDD\12_09_2020\Eclipse_WS\actitime
	d:
	set path=%path%;D:\maven\apache-maven-3.6.1\bin
	set classpath=D:\AravindData\Synechron_BDD\12_09_2020\Eclipse_WS\actitime\target\*;.
	mvn test -Dcucumber.filter.tags="@googleSearch"
	pause