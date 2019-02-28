# cobertura-clover-transform

Source: https://github.com/cwacek/cobertura-clover-transform

Tools for transforming Cobertura test coverage XML into Clover-style XML

## How to use

`docker run -ti -v /path/to/coverage.xml:/coverage.xml arhix/cobertura-clover-transform > clover.xml`

`docker run -ti -v /path/to/coverage.xml:/coverage-custom.xml arhix/cobertura-clover-transform coverage-custom.xml > clover.xml`
