#!/bin/bash


mysqldump analytics-api > analytics-api.sql
mysqldump dashboard > dashboard.sql
mysqldump discovery > discovery.sql
mysqldump ecommerce > ecommerce.sql
mysqldump edxapp > edxapp.sql
mysqldump edxapp_csmh > edxapp_csmh.sql
mysqldump reports > reports.sql
mysqldump xqueue > xqueue.sql
