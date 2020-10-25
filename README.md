# dddplus-archetype
[DDDplus framework](https://github.com/funkygao/cp-ddd-framework) Maven Archetype

[![Mavenn Central](https://img.shields.io/maven-central/v/io.github.dddplus/dddplus.svg?label=Maven%20Central)](https://search.maven.org/search?q=a:dddplus-archetype)
![Requirement](https://img.shields.io/badge/JDK-8+-green.svg)

## Usage

``` bash
mvn archetype:generate -DgroupId=com.foo -DartifactId=demo -Dpackage=com.foo -Dversion=1.0.0-SNAPSHOT -DarchetypeGroupId=io.github.dddplus -DarchetypeArtifactId=dddplus-archetype -DarchetypeVersion=1.0.1 -DinteractiveMode=false
cd demo/
```

### Building from Source

``` bash
git clone https://github.com/dddplus/dddplus-archetype.git
cd dddplus-archetype/
mvn install

# generate a demo project based on DDDplus
mvn archetype:generate -DgroupId=com.foo -DartifactId=demo -Dpackage=com.foo -Dversion=1.0.0-SNAPSHOT -DarchetypeGroupId=io.github.dddplus -DarchetypeArtifactId=dddplus-archetype -DarchetypeVersion=1.0.1 -DinteractiveMode=false -DarchetypeCatalog=internal
```
