# TravisTest

[![Build Status](https://travis-ci.com/Timmmdavis/JuliaTravisTest.svg?branch=master)](https://travis-ci.com/Timmmdavis/JuliaTravisTest)
[![Coverage Status](https://coveralls.io/repos/github/Timmmdavis/JuliaTravisTest/badge.svg?branch=master)](https://coveralls.io/github/Timmmdavis/JuliaTravisTest?branch=master)

A Package example that works with Julia 1.0.0 and up on Travis. 

/test contains the test scripts.

/src contains the Module and Function definitions.

Module dependencies are added after 'dep' in the Project.toml file:  
To add these the UID which is needed is found in the Project/Manifest.toml (directory displayed in the REPL) using `] add YYY` where YYY is the dependency. 
