#!/bin/bash

# deploy server
git subtree push --prefix server/ heroku master
