import SwiftPackageA

public struct WhoAmIB {
    public var text = "I am B! I use package A: \(WhoAmIA().text)"
    
    public init() {
    }
}
