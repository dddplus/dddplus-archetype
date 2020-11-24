# dddplus-archetype

A maven archetype that generates a complete [DDDplus](https://github.com/funkygao/cp-ddd-framework) driven project skeleton.
自动生成集成DDDplus的工程脚手架代码。

[![Mavenn Central](https://img.shields.io/maven-central/v/io.github.dddplus/dddplus-archetype.svg?label=Maven%20Central)](https://search.maven.org/search?q=a:dddplus-archetype)
![Requirement](https://img.shields.io/badge/JDK-8+-green.svg)
[![DDDplus version](https://img.shields.io/badge/DDDplus-1.1.0-blue)](https://github.com/funkygao/cp-ddd-framework)

## Usage

``` bash
mvn archetype:generate                          \
    -DarchetypeGroupId=io.github.dddplus        \
    -DarchetypeArtifactId=dddplus-archetype     \
    -DarchetypeVersion=1.1.0                    \
    -DgroupId=com.foo -DartifactId=demo         \
    -Dpackage=com.foo -Dversion=0.0.1-SNAPSHOT  \
    -B
cd demo/
```

## Demo

请访问 [5分钟搭建一个仓储系统WMS](https://github.com/dddplus/dddplus-archetype-demo)，给出了详细的开发过程.

## Integrated best practice

生成的工程脚手架，已经集成了最佳实践：
- 中台特色的DDD分层架构
- 如何组织代码的module and package
- [DDDplus](https://github.com/funkygao/cp-ddd-framework)的核心抽象自动集成
- 自动生成覆盖率聚合报告的单元测试模块
- 单元测试模块独立出来，防止造成业务代码的jar依赖污染，即使scope=test
- 自动集成架构防腐测试

