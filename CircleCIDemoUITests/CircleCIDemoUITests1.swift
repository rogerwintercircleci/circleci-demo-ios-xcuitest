import XCTest

class CircleCIDemoUITests1: XCTestCase {
    func testTapButton1() throws {
        let app = XCUIApplication()
        app.launch()

        let text = app.staticTexts["text"]
        let button = app.buttons["button"]

        XCTAssertEqual(text.label, "Hello, world!")
        sleep(30)
        button.tap()
        XCTAssertEqual(text.label, "Button Tapped!")
    }
}
