#!/usr/bin/env pwsh
$env:NODE_OPTIONS='--no-warnings --require "C:/Users/Eyie/.console-ninja/.bin/loader.js"'
if ($args) { Invoke-Expression "$args" }

