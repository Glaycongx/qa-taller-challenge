private struct loginScreen{

    let app: XCUIApplication()

    var username = app.XCUIApplication("TextField")
        password = app.XCUIApplication("SecureField")
        usernameField = app.XCUIApplication("Label_id")
        passwordField = app.XCUIApplication("Label_Password_id")
        
     func clickOnTypeUser(){
        usernameField.tap()
     }

     func clickOnTypePassword(){
        passwordField.tap()
     }
     
}