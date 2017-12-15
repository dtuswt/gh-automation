#!/bin/bash

if [[ "$VIRTUAL_ENV" != "" ]]; then
    echo 'Error: An active python environment was found!';
    echo 'To resolve this error, run `deactivate` in the terminal.';
    exit 1;
else
    echo 'No active python environment found.';
fi

if [ -d ".env" ]; then
    echo 'Virtual environment exists...'
    source .env/bin/activate
else
    echo 'Virtual environment not found.'
    virtualenv --no-site-packages --distribute .env
    source .env/bin/activate
    pip install -r requirements.txt
fi

