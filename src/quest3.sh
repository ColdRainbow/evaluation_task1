#!/bin/bash

chmod 755 *
chmod 755 ai_door_managment_module.sh
mv door_managment_fi door_managment_files
cd door_managment_files
mkdir door_configuration
mv *.conf door_configuration
mkdir door_map
mv door_map_1.1 door_map
mkdir door_logs
mv *.log door_logs
cd ..
chmod 755 ai_door_control.sh
mv ai_door_control.sh door_managment_files
./ai_door_managment_module.sh
