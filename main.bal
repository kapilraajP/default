import ballerina/io;

configurable string name = ?;

public function main() returns error? {
    io:println(name);
    io:println("Successful!");
}
