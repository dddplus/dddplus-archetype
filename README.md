# dddplus-archetype
[DDDplus framework](https://github.com/funkygao/cp-ddd-framework) Maven Archetype

[![Mavenn Central](https://img.shields.io/maven-central/v/io.github.dddplus/dddplus.svg?label=Maven%20Central)](https://search.maven.org/search?q=a:dddplus-archetype)
![Requirement](https://img.shields.io/badge/JDK-8+-green.svg)

## Usage

``` bash
mvn archetype:generate -DgroupId=com.foo -DartifactId=demo -Dversion=1.0.0-SNAPSHOT -Dpackage=com.foo \
                       -DarchetypeArtifactId=dddplus-archetype \
                       -DarchetypeGroupId=io.github.dddplus \ 
                       -DarchetypeVersion=1.0.1
cd demo/
```
