import ballerina/time;
import ballerina/io;

public function main() {
    // Get current UTC timestamp
    time:Utc currentTime = time:utcNow();
    
    // Convert timestamp to string and log it
    string timeString = currentTime.toString();
    io:println("Current timestamp: " + timeString);
}