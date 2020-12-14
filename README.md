### Part 1 - Install And Use Docker
1. [Install Git Command Line Interface](https://curriculeon.github.io/Curriculeon/lectures/version-control-systems/git/installation/content.html)
2. [Install Java](https://curriculeon.github.io/Curriculeon/lectures/java/installation/content.html)
3. [Install Maven](https://curriculeon.github.io/Curriculeon/lectures/java/build-automation/maven/installation/content.html)
4. [Install
Docker](https://curriculeon.github.io/Curriculeon/lectures/containerization/docker/installation/content.html)
	* Installation of the following services:
	* virtualbox
	* docker-cli
	* docker-machine
	* docker-desktop
5. [Containerize a Jar](https://curriculeon.github.io/Curriculeon/lectures/containerization/docker/containerizing-jars/content.html)
6. [SSH Into Docker Container](https://curriculeon.github.io/Curriculeon/lectures/containerization/docker/ssh-into-container/content.html)


### Part 2 - Install And Configure Jenkins
1. [Install Jenkins](https://curriculeon.github.io/Curriculeon/lectures/ci-cd/jenkins/installation/content.html)
2. [Create Jenkins Command Line Registry](https://curriculeon.github.io/Curriculeon/lectures/ci-cd/jenkins/create-commandline-registry/content.html)
3. [Disable Jenkins Security Use](https://curriculeon.github.io/Curriculeon/lectures/ci-cd/jenkins/disabling-security-use/content.html)
4. [Install Jenkins Plugin - Convert To Pipeline](https://curriculeon.github.io/Curriculeon/lectures/ci-cd/jenkins/install-plugin-convert-to-pipeline/content.html)
5. [Install Jenkins Plugin - Docker](https://curriculeon.github.io/Curriculeon/lectures/ci-cd/jenkins/install-plugin-docker-dependencies/content.html)
6. [Install Jenkins Plugin - ShiningPanda](https://curriculeon.github.io/Curriculeon/lectures/ci-cd/jenkins/install-plugin-shiningpanda/content.html)
7. [Install Jenkins Plugin - Maven Pipeline](https://curriculeon.github.io/Curriculeon/lectures/ci-cd/jenkins/install-plugin-maven-pipeline/content.html)
8. [Jenkins Environment Configuration - Docker Integration](https://curriculeon.github.io/Curriculeon/lectures/ci-cd/jenkins/docker-integration/content.html)

### Final Objective
1. [My First Maven Pipeline](https://curriculeon.github.io/Curriculeon/lectures/ci-cd/jenkins/docker-integration/content.html)
	* Create a Jenkins pipeline which
		1. `.jar`s [a Maven Application](https://curriculeon.github.io/Curriculeon/lectures/ci-cd/jenkins/docker-integration/content.html)
		2. containerizes `.jar` in a Docker Instance
		3. runs junit tests and ignore failures on `.jar` in Docker Instance by leveraging command below
			* `-Dmaven.test.failure.ignore=true`
		4. ensure output of build is displayed by Jenkins
