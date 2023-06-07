import ballerina/io;

configurable map<string> configName = ?;

public function main() returns error? {
    io:println(configName);
    io:println("Successful!");
}
