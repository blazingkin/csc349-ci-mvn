mvn package
mvn sonar:sonar \
	  -Dsonar.projectKey=blazingkin_csc349ci \
	    -Dsonar.organization=blazingkin-github \
	      -Dsonar.host.url=https://sonarcloud.io \
	        -Dsonar.login=$SONAR_KEY
