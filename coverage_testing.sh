#! /bin/bash

# Run the tests and grab test coverage
coverage run --source=test_main -m pytest
test_status_code=$?

coverage report -m
coverage xml -o code-coverage.xml

exit $test_status_code
