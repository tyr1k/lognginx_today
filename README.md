<!DOCTYPE html>
<html>
<head>
	<title>Script to extract response codes from Nginx access log</title>
</head>
<body>
	<h1>Script to extract response codes from Nginx access log</h1>
	<p>This is a bash script that extracts the response codes from an Nginx access log for a given day.</p>
	<h2>Usage:</h2>
	<p>To use this script, simply run it on the command line:</p>
	<pre><code>./extract_response_codes.sh</code></pre>
	<h2>Description:</h2>
	<p>The script works by first checking if the Nginx access log exists. If it does not exist, it will exit with an error message. If the log exists, it will extract all log entries for the current date and save them to a file named with the date followed by "_access.log". It will then extract the response codes from this file and print them to the console. Finally, it will delete the temporary log file.</p>
	<h2>License:</h2>
	<p>This script is released under the MIT License.</p>
</body>
</html>
