#!/bin/bash
tar -cf - $(find ~/ -type f -size +$1) | gzip > backup.tgz
