#!/bin/bash

if [ $FIRST_RUN ];
    then
        certbot --apache -m $LETSEMAIL -d $LETSDOMAIN --agree-tos certonly --quiet
        echo "First run"

    else
        certbot -m $LETSEMAIL -d $LETSDOMAIN --agree-tos renew --quiet
        echo "renew"
fi

