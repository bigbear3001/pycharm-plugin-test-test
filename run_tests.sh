#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"

AT_WTIOIT_PYCHARM_PLUGIN_testVersion=2021.3.3 AT_WTIOIT_PYCHARM_PLUGIN_testType=PC ./gradlew test
AT_WTIOIT_PYCHARM_PLUGIN_testVersion=2021.3.3 AT_WTIOIT_PYCHARM_PLUGIN_testType=PY ./gradlew test
AT_WTIOIT_PYCHARM_PLUGIN_testVersion=2022.1.1 AT_WTIOIT_PYCHARM_PLUGIN_testType=PC ./gradlew test
AT_WTIOIT_PYCHARM_PLUGIN_testVersion=2022.1.1 AT_WTIOIT_PYCHARM_PLUGIN_testType=PY ./gradlew test

