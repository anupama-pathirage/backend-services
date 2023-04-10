import ballerina/http;

service on new http:Listener(0) {

    resource function get stocks(string name) returns string {
        return "hello " + name;
    }
}
