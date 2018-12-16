#!/bin/bash -el

rsync \
    --exclude '.DS_Store' \
    -avzru /Volumes/nas_public/BMF/Laser/elsewhence-2018 ~/Documents/shared/tinkermill-projects \
  && rsync \
      --delete-after \
      --exclude '.DS_Store' \
      -avzru ~/Documents/shared/tinkermill-projects/elsewhence-2018 /Volumes/nas_public/BMF/Laser
