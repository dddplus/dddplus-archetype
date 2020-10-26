# dddplus-archetype
[DDDplus framework](https://github.com/funkygao/cp-ddd-framework) Maven Archetype，自动生成集成DDDplus的工程脚手架代码。

[![Mavenn Central](https://img.shields.io/maven-central/v/io.github.dddplus/dddplus-archetype.svg?label=Maven%20Central)](https://search.maven.org/search?q=a:dddplus-archetype)
![Requirement](https://img.shields.io/badge/JDK-8+-green.svg)

## Usage

``` bash
mvn archetype:generate -DarchetypeGroupId=io.github.dddplus -DarchetypeArtifactId=dddplus-archetype -DarchetypeVersion=1.0.1 -DgroupId=com.foo -DartifactId=demo -Dpackage=com.foo -Dversion=1.0.0-SNAPSHOT -DinteractiveMode=false
cd demo/
```

## Integrated best practice

生成的工程脚手架，已经集成了最佳实践：
- 中台特色的DDD分层架构
- 如何组织代码的module and package
- [DDDplus](https://github.com/funkygao/cp-ddd-framework)的核心抽象自动集成
- 自动生成覆盖率聚合报告的单元测试模块
- 单元测试模块独立出来，防止造成业务代码的jar依赖污染，即使scope=test
- 自动集成架构防腐测试

## Demo

The generated project layout will be like:

```
demo
├── demo-application
│   ├── pom.xml
│   └── src
│       └── main
│           └── java
│               └── com
│                   └── foo
│                       └── app
│                           ├── package-info.java
│                           └── service
│                               └── package-info.java
├── demo-domain
│   ├── pom.xml
│   └── src
│       └── main
│           └── java
│               └── com
│                   └── foo
│                       └── domain
│                           ├── CoreDomain.java
│                           ├── StartupListener.java
│                           ├── ability
│                           │   ├── extension
│                           │   │   └── package-info.java
│                           │   └── package-info.java
│                           ├── facade
│                           │   ├── cache
│                           │   │   └── package-info.java
│                           │   ├── lock
│                           │   │   └── package-info.java
│                           │   ├── mq
│                           │   │   └── package-info.java
│                           │   ├── package-info.java
│                           │   └── repository
│                           │       └── package-info.java
│                           ├── model
│                           │   ├── package-info.java
│                           │   └── vo
│                           │       └── package-info.java
│                           ├── package-info.java
│                           ├── service
│                           │   └── package-info.java
│                           └── step
│                               └── package-info.java
├── demo-facade
│   ├── pom.xml
│   └── src
│       └── main
│           └── java
│               └── com
│                   └── foo
│                       └── facade
│                           ├── package-info.java
│                           ├── rest
│                           │   └── package-info.java
│                           └── rpc
│                               └── package-info.java
├── demo-infrastructure
│   ├── pom.xml
│   └── src
│       └── main
│           ├── java
│           │   └── com
│           │       └── foo
│           │           └── infra
│           │               ├── cache
│           │               │   └── package-info.java
│           │               ├── mq
│           │               │   └── package-info.java
│           │               ├── package-info.java
│           │               ├── po
│           │               │   └── package-info.java
│           │               └── repository
│           │                   └── package-info.java
│           └── resources
├── demo-spec
│   ├── pom.xml
│   └── src
│       └── main
│           └── java
│               └── com
│                   └── foo
│                       └── spec
│                           ├── DomainAbilities.java
│                           ├── Patterns.java
│                           ├── Steps.java
│                           ├── exception
│                           │   └── package-info.java
│                           ├── ext
│                           │   └── package-info.java
│                           ├── model
│                           │   ├── package-info.java
│                           │   └── vo
│                           │       └── package-info.java
│                           ├── package-info.java
│                           └── resource
│                               └── package-info.java
├── demo-test
│   ├── pom.xml
│   └── src
│       └── test
│           ├── java
│           │   └── com
│           │       └── foo
│           │           └── ArchitectureTest.java
│           └── resources
│               └── spring-test.xml
└── pom.xml
```
