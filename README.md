# RobotFramework test project for my (GitHub) CV - Koen Tibben
## Requirements
- Python version 3.6 or newer
- PiP
- Robot framework (preferably installed via pip)

## How to run?
To run the entire suite:
```
    robot -d results .\Tests\
```
To run just the landing page tests:
```
    robot -d results -i Landing .\Tests\
```
To run just the navigation tests:
```
    robot -d results -i Nav .\Tests\
```
To run just the experience page tests:
```
    robot -d results -i Experience .\Tests\
```