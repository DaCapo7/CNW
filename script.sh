#!/bin/bash
cd /Users/YOURUSERNAME/THEPATHYOUWANT
echo hello world 
mkdir newproject
cd newproject
touch index.html
touch style.css
touch script.js

echo -e "<!DOCTYPE html>
<html>
<head>
<link rel='stylesheet' href='style.css'>
<script src='script.js'>
</script>
</head>
<body>
</body>
<html>" >> index.html

code style.css index.html script.js


killall Terminal
