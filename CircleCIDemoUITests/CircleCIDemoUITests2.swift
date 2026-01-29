import XCTest

class CircleCIDemoUITests2: XCTestCase {
    func testTapButton2() throws {
        let app = XCUIApplication()
        app.launch()

        let text = app.staticTexts["text"]
        let button = app.buttons["button"]

        XCTAssertEqual(text.label, "Hello, world!")
        sleep(40)
        button.tap()
        XCTAssertEqual(text.label, "Button Tapped!")
    }
}
