#!/usr/bin/env bash
./bin/geckodriver -b /Applications/Firefox.app/Contents/MacOS/firefox&
java -jar \
  -Dwebdriver.firefox.bin="/Applications/Firefox.app/Contents/MacOS/firefox" \
  -Dwebdriver.gecko.driver="./bin/geckodriver" \
  vendor/bin/selenium-server-standalone-3.3.1.jar