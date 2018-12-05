#!/usr/bin/env bash
set -e

export COURSIER_CACHE="$(pwd)/coursier-cache"
SBT_DIR="$(pwd)/sbt-dir"

sbt -sbt-dir "$SBT_DIR" updateClassifiers updateSbtClassifiers
