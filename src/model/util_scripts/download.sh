#!/bin/bash
# donwload model weights from s3 bucket
mkdir -p /work/models/
aws s3 cp s3://spacenet-dataset/spacenet-model-weights/spacenet-7/1-lxastro0/weights/ /work/models/ --recursive --no-sign-request
tar -zxf prefix.tar.gz
