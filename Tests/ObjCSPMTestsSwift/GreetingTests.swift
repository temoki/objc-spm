import Testing
@testable import ObjCSPM

@Test func testGreeting() async throws {
    let greeting = Greeting(toName: "world")
    #expect(greeting.name == "world")
    #expect(greeting.hello() == "Hello, world!")    
}
