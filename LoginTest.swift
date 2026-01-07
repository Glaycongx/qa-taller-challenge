Import XCTest

final class LoginTest: XCTest {
    private let app: XCUITestApplication()
    continueOnFailure: false

    func test_login_success(){
        login.waitforScreen()
        login.clickOnTypeUser()
        login.typeUser()
        Login.clickOnTypePassword()
        login.typePassword()
        
        XCTAssertTrue(app.OtherElement["Welcome to the Secure Area"].waitforExistence)
    }

     func test_login_fail(){
        login.waitforScreen()
        login.clickOnTypeUser()
        login.typeUser()
        Login.clickOnTypePassword()
        login.typeWrongPassword()
        
        XCTAssertTrue(app.OtherElement[" Your password is invalid!"].waitforExistence)
    }
}