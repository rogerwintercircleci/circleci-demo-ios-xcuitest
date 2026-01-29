import XCTest

class CircleCIDemoUITests3: XCTestCase {
    func testTapButton3() throws {
        let app = XCUIApplication()
        app.launch()

        let text = app.staticTexts["text"]
        let button = app.buttons["button"]

        XCTAssertEqual(text.label, "Hello, world!")
        sleep(50)
        button.tap()
        XCTAssertEqual(text.label, "Button Tapped!")
    }
}
