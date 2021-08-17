#!/bin/bash
ssh -A deploy@boldidea.org 'cd /srv/boldidea/static/codio-css-overrides && git pull origin master';
