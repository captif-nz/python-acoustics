#!/bin/bash

pytest -Wignore --cov-report xml:./cov.xml --cov-report term-missing --cov=acoustics --maxfail=1 -v tests/
rm .coverage*