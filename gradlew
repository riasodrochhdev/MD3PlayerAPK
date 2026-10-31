#!/usr/sh
# Базовый запуск gradle через wrapper
DIR=$(dirname $0)
"$DIR/gradle/wrapper/gradle-wrapper.jar" "$@"
