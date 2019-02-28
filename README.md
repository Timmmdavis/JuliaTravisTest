# TravisTest

[![Build Status](https://travis-ci.com/Timmmdavis/JuliaTravisTest.svg?branch=master)](https://travis-ci.com/Timmmdavis/JuliaTravisTest)
[![Coverage Status](https://codecov.io/gh/Timmmdavis/JuliaTravisTest/branch/master/graph/badge.svg)](https://codecov.io/gh/Timmmdavis/JuliaTravisTest)



A Package example that works with Julia 1.0.0 and up on Travis. 

/test contains the test scripts.

/src contains the Module and Function definitions.

when creating a new package to get a new UUID call 
```
>julia ] generate PackageNameHere
```
Call a 2nd time to get the directory.

Module dependencies are added after 'dep' in the Project.toml file:  
To add these the UID which is needed is found in the Project/Manifest.toml (directory displayed in the REPL) using `] add YYY` where YYY is the dependency. 
