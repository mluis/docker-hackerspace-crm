#!/usr/bin/env bash

trap 'mysqladmin -u root --password="" shutdown' EXIT

mysqld_safe
