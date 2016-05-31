# aem6Archetype
Sample maven archetype for AEM

This maven archetype will generate an AEM project that contains projects for bundle, content, config and dependencies.
You will need to download the project then perform a mvn clean install to add the archetype to your local repository.
Once installed create the project in a source directory by running mvn archetype:generate -DarchetypeCatalog=local and
selecting the aem6 project.  A directory based on the atrifactId will be created for the project.

--install local project achetype
mvn clean install

--generate project
mvn archetype:generate -DarchetypeCatalog=local
--groupId = organization
--artifactId = application

To install the code on a running AEM 6 instance run the following commands:
mvn clean install -P dependencies
mvn clean install -P config
mvn clean install -P local
mvn clean install -P bundle
