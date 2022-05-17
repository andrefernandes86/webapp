#!/bin/bash
echo '---------------------------------------------------------'
echo '-           Pentest Tool - Domain Scanner               -'
echo '---------------------------------------------------------'
echo ''
echo ' What domain do you want to scan now? '
read domain
sh pentest.sh -d $domain
echo ''
