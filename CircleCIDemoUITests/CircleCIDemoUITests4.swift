import XCTest

class CircleCIDemoUITests4: XCTestCase {
    func testTapButton4() throws {
        let app = XCUIApplication()
        app.launch()

        let text = app.staticTexts["text"]
        let button = app.buttons["button"]

        XCTAssertEqual(text.label, "Hello, world!")
        sleep(60)
        button.tap()
        XCTAssertEqual(text.label, "Button Tapped!")
    }
}
