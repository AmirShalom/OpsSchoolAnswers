#!/bin/bash
#add fix to exercise3 here
sed  -i  's/deny from/Allow from/i'  /etc/apache2/sites-available/default
