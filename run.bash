#!/bin/bash

tis-kernel -val -val-profile "interpreter" -no-deps-show-progress -no-val-print -info-json-results test1.json -tis-config-load tis.config -tis-config-select 1
tis-kernel -val -val-profile "interpreter" -no-deps-show-progress -no-val-print -info-json-results test2.json -tis-config-load tis.config -tis-config-select 2
tis-kernel -val -val-profile "interpreter" -no-deps-show-progress -no-val-print -info-json-results test3.json -tis-config-load tis.config -tis-config-select 3
tis-kernel -val -val-profile "interpreter" -no-deps-show-progress -no-val-print -info-json-results test4.json -tis-config-load tis.config -tis-config-select 4
