#!/bin/bash
cd web;
python3 -u -m http.server 8000 > logs  2>&1;