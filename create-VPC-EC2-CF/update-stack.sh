#!/bin/bash
#
### Script by Zakarya
### zak3ar@gmail.com
#
aws cloudformation update-stack \
--region=us-east-1 \
--stack-name $1 \
--template-body file://$2 \
--parameters file://$3 \
--profile $4