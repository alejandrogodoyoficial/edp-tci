#!/bin/bash
grep UID_MIN /etc/login.defs | grep -v SYS
grep UID_MAX /etc/login.defs | grep -v SYS

