#!/bin/bash

data=$(date +%Y-%m)

sed -i "s/Agenda Lucca Augusto.*$/Agenda Lucca Augusto $data/" agenda.html
