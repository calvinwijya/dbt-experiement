#!/bin/bash

env () {
    export DBT_PROFILES_DIR=/path-to-root-dir/.dbt;
    export DBT_PROJECT_DIR=/path-to-root-dir/dbt_experiment/;
}