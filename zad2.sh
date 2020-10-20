#!/bin/bash
tar -cf - $(find ~/ -mmin -$1) | gzip > backup.tgz

