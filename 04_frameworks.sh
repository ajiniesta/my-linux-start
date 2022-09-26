#!/bin/bash

source "$HOME/.sdkman/bin/sdkman-init.sh"

sdk install java 17.0.4-tem
sdk install java 22.2.r17-grl
sdk install maven
sdk install micronaut 3.7.0
sdk install sbt
sdk install scala
sdk install scalacli
sdk install spark
sdk install visualvm
sdk install jreleaser
sdk install flink

