#! /usr/bin/bash
mvn clean test -Dcucumber=" --tags @eurowings_automation" allure:serve

