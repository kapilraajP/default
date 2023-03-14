import ballerina/io;

configurable string id = ?;
configurable string name = "aaa";
configurable float secret = ?;
configurable boolean isAvailable = ?;
configurable boolean isSensitive = false;

public function main() returns error? {
    io:println(id);
    io:println(name);
    io:println(secret);
    io:println(isAvailable.toString());
    io:println(isSensitive);
    io:println("Successful!");
}
