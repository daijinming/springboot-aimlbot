@echo off

set MAVEN_OPTS=-d64 -Xms3g -Xmx3g

call mvn clean install

call mvn spring-boot:run