import ballerina/io;

configurable string name = ?;
configurable string name2 = ?;

public function main() returns error? {
    io:println(name);
    io:println(name2);
    io:println("Successful!");
}
