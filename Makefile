default:install

clean:
	@mvn clean

install:clean
	@mvn install

deploy:clean
	@mvn deploy

generate-demo:install
	@mkdir -p demo; cd demo; mvn archetype:generate -DgroupId=com.foo -DartifactId=demo -Dpackage=com.foo -Dversion=1.0.0-SNAPSHOT -DarchetypeGroupId=io.github.dddplus -DarchetypeArtifactId=dddplus-archetype -DarchetypeVersion=1.0.2-SNAPSHOT -DinteractiveMode=false -DarchetypeCatalog=internal
	@echo "checkout demo/demo"


