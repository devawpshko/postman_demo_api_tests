#!/bin/bash

newman run demo_api_tests.postman_collection.json -e demo_api_tests_DEV.postman_environment.json -r htmlextra
