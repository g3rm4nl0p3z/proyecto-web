#!/usr/bin/env bash

if [ $VIRTUAL_ENVIRONMENT ]
then
    deactivate
fi

. venv-proyecto-web/Scripts/activate