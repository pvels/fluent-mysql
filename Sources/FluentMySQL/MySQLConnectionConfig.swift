import TLS
import MySQL
import Service

/// A Fluent + MySQL configuration file
public struct MySQLConnectionConfig: Service {
    /// If set, the MySQL connection will use these SSL settings
    public var ssl: MySQLSSLConfig?
    
    /// Creates a new basic MySQL configuration
    public init() {}
}