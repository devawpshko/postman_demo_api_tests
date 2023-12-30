# Postman Demo API Tests

## Installation (Ubuntu 20.04)

1. Install node.js

`sudo apt update`

`sudo apt install nodejs`

2. Install NPM

`sudo apt install npm`

3. Install Newman

`npm install -g newman`

4. Install Newman HTML reporter

`npm install -g newman-reporter-htmlextra`

## Run tests manually

`newman run demo_api_tests.postman_collection.json -e demo_api_tests_DEV.postman_environment.json -r htmlextra`

Note: report will be save to `newman` directory and can be viewed via browser.

## Schedule job with CRON

Open crontab

`crontab -e`

Add the row below replacing `PATH_TO_THIS_FOLDER` with the real absolute path

`0 */4 * * * <PATH_TO_THIS_FOLDER>/script.sh`

## [Report link](REPORT.md)