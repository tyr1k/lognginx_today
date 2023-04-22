<!DOCTYPE html>
<html>
<body>
  <h1>Script to extract response codes from Nginx access log</h1>
  <p>This is a simple bash script that extracts response codes from an Nginx access log for a given day.</p>

  <h2>Usage</h2>
  <p>Before running the script, make sure to set the <code>log_file</code> variable to the path of your Nginx access log file.</p>
  <p>To run the script:</p>
  <pre><code>./extract_response_codes.sh</code></pre>

  <h2>Description</h2>
  <p>The script performs the following steps:</p>
  <ol>
    <li>Checks if the specified log file exists.</li>
    <li>Extracts the access log entries for the current date into a new file named with the current date.</li>
    <li>Extracts the response codes from the new access log file and sorts them by frequency.</li>
    <li>Displays the sorted response codes.</li>
    <li>Deletes the new access log file.</li>
  </ol>

  <h2>Dependencies</h2>
  <ul>
    <li>Nginx</li>
    <li>Bash</li>
  </ul>
</body>
</html>
