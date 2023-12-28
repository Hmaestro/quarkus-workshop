./mvnw io.quarkus:quarkus-maven-plugin:3.6.0:create \
    -DplatformVersion=3.6.0 \
    -DprojectGroupId=io.quarkus.workshop.super-heroes \
    -DprojectArtifactId=rest-villains \
    -DclassName="io.quarkus.workshop.superheroes.villain.VillainResource" \
    -Dpath="api/villains" \
    -Dextensions="resteasy-reactive-jackson"