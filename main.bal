import ballerina/io;

configurable string[][] configName = ?;

public function main() returns error? {
    io:println(configName);
    io:println("Successful!");
}
