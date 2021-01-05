default:install

clean:
	@mvn clean

install:clean
	@mvn install

deploy:clean
	@mvn deploy -Prelease

generate-demo:install
	@rm -rf demo
	@mkdir -p demo; cd demo; mvn archetype:generate -DgroupId=com.foo -DartifactId=demo -Dpackage=com.foo -Dversion=1.0.0-SNAPSHOT -DarchetypeGroupId=io.github.dddplus -DarchetypeArtifactId=dddplus-archetype -DarchetypeVersion=1.1.1 -DinteractiveMode=false -DarchetypeCatalog=internal
	@echo "checkout demo/demo"


