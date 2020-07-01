#!/bin/bash

tis-kernel -val -val-profile "interpreter" -no-deps-show-progress -no-val-print -info-json-results test1.json -tis-config-load tis.config -tis-config-select 1
tis-kernel -val -val-profile "interpreter" -no-deps-show-progress -no-val-print -info-json-results test2.json -tis-config-load tis.config -tis-config-select 2
tis-kernel -val -val-profile "interpreter" -no-deps-show-progress -no-val-print -info-json-results test3.json -tis-config-load tis.config -tis-config-select 3
tis-kernel -val -val-profile "interpreter" -no-deps-show-progress -no-val-print -info-json-results test4.json -tis-config-load tis.config -tis-config-select 4
tis-kernel -val -val-profile "interpreter" -no-deps-show-progress -no-val-print -info-json-results test5.json -tis-config-load tis.config -tis-config-select 5
tis-kernel -val -val-profile "interpreter" -no-deps-show-progress -no-val-print -info-json-results test6.json -tis-config-load tis.config -tis-config-select 6
tis-kernel -val -val-profile "interpreter" -no-deps-show-progress -no-val-print -info-json-results test7.json -tis-config-load tis.config -tis-config-select 7
tis-kernel -val -val-profile "interpreter" -no-deps-show-progress -no-val-print -info-json-results test8.json -tis-config-load tis.config -tis-config-select 8
