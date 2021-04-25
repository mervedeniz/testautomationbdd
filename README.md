# Test Automaion Framework fro BDD environment
Test automation framework that works well with BDD envioranmet. It generates Cluecember report for every test execution.it supports multiple browser seleciton and parallel tetsing.

##Execution Triggers
The test can be triggered with following commands:
```bash
mvn test
```


Specified tests can be triggered with following commands:
```bash
mvn test -Dcucumber.options="--tags @smoke
```

Specified tests with specified browser can be triggered with following commmands:
```bash
mvn test -Dcucumber.options="--tags @smoke" -Dbrowser="chrome"
```

Supported browser:
|Browser      |     Options String|
|-------------|----------------------------|
|Google Chrome|     `-Dbrowser="chrome"`   |
|Mozilla      |     `-Dbrowser="chrome"`   |
|MS Edge      |     `-Dbrowser="chrome"`   |


## Generating the Report
After the test execution you can generate Clucumber Test Report by executing following mvn command.
```bash
mvn cluecumber-report:reporting
```

Example report:
![screenshot](/images/MicrosoftTeams-image.png)



