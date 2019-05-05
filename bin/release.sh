#!/bin/bash

hugo

gsutil -m rsync -R public gs://www.noahdietz.me

echo Deployment completed!
