# aem6Archetype
Sample maven archetype for AEM

This maven archetype will generate an AEM project that contains projects for bundle, content, config and dependencies.
You will need to download the project then perform a mvn clean install to add the archetype to your local repository.
Once installed create the prject in a clear directory by running mvn archetype:generate -DarchetypeCatalog=local and
selecting the aem6 project.

To install the code on a running AEM 6 instance run the following commands:
mvn clean install -P autoInstallDependencies
mvn clean install -P autoInstallConfig
mvn clean install -P autoInstallPackages
