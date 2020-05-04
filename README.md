# SwiftUIKit, a package with the missing SwiftUI components

It's a work in progress package that I plan to use in my own SwiftUI applications. 
The aim is to provide any component that is not buit in SwiftUI or that you find yourself customizing again and again in your application.

For now it provides only two new buttons style. 

There is a library application, you can open the project in `SwiftUIKitSampleApp/`and build & run it. 

## Buttons

* BorderedRoundedButton
* PlainRoundedButton

### Usage
```Swift
Button(action: { }) {
    Text("Plain")
}.buttonStyle(PlainRoundedButton())
                
Button(action: { }) {
    Text("Bordered")
}.buttonStyle(BorderedRoundedButton())
```

## Text

Coming soon

