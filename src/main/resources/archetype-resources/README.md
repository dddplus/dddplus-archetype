# ${artifactId}

DDDplus Layered Architecture

```
${artifactId}-api 系统对外暴露服务的声明
      |
${artifactId}-facade 系统对外暴露服务的实现
      |
${artifactId}-application UseCase层
      |
    +-------------------+
    |                   |
${artifactId}-domain <-- ${artifactId}-infrastructure
    |
${artifactId}-spec
```
