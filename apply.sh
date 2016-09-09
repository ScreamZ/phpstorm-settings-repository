#!/usr/bin/env bash

NOM=HANSS
PRENOM=Andréas
EMAIL=ahanss@kaliop.com

egrep -lRZ '#NOM#' . --exclude="*.sh" | xargs -0 -l sed -i -e "s/#NOM#/${NOM}/g"
egrep -lRZ '#PRENOM#' . --exclude="*.sh" | xargs -0 -l sed -i -e "s/#PRENOM#/${PRENOM}/g"
egrep -lRZ '#EMAIL#' . --exclude="*.sh" | xargs -0 -l sed -i -e "s/#EMAIL#/${EMAIL}/g"