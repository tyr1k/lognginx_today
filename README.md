Access Log Analyzer
This script is designed to analyze the access log of an nginx web server. It extracts log entries for a specified date, counts the number of occurrences of each HTTP response code, and outputs the results.

Usage
Clone the repository or download the script.
Make sure you have permission to execute the script.
Open the terminal and navigate to the directory where the script is located.
Run the script by typing ./access_log_analyzer.sh.
If the script is successful, it will output a list of HTTP response codes and the number of occurrences for each code.
Prerequisites
This script is designed to work with an nginx web server.
The log file should be located at /var/log/nginx/access.log.
The script requires read access to the log file.
How it works
The script first checks if the log file exists. If the file does not exist, the script will terminate with an error message.

Next, the script extracts log entries for the current date and saves them to a new file named <current_date>_access.log.

The script then extracts the HTTP response codes from the new file, counts the number of occurrences of each code, and sorts the results by frequency.

Finally, the script outputs the list of HTTP response codes and the number of occurrences for each code.

Note that the new log file created during the analysis is automatically deleted by the script after the results are output.
