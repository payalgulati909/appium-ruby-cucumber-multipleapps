# How to install multiple apps in Real Devices on [LambdaTest](https://www.lambdatest.com/?utm_source=github&utm_medium=repo&utm_campaign=LT-appium-ruby-cucumber-multipleApps) using Appium Ruby Cucumber Framework

While performing app automation testing with appium on LambdaTest Grid, you might face a scenario where the APP1 that you are testing needs to interact with a few other applications APP2, APP3. In this scenario, LambdaTest offers an easy way out where you can just [upload your apps](https://www.lambdatest.com/support/docs/appium-java/#upload-your-application) & add them to the multiple apps array.
It becomes extremely convenient now where you can just add those URLs & run your tests with ease. 

# Steps:

You can add the app URLs fetched by [uploading your apps](https://www.lambdatest.com/support/docs/appium-java/#upload-your-application) in the ```otherApps``` capability.

Appending the code in ```first.config.yml```:

```
server: "mobile-hub.lambdatest.com"

common_caps:
  "user": "username"
  "accessKey": "accesskey"
  "project": "First Cucumber Android Project"
  "build": "build-1"
  

browser_caps:
  -
    "platformName": "iOS"
    "platformVersion": "12.0"
    "deviceName": "iPhone 8"
    "app": "lt://"
    "name": "first_test"
    "isRealMobile": "true"


    # ADD THE APP URL OF OTHER APPS THAT YOU'D LIKE TO INSTALL ON THE SAME DEVICE

    "otherApps":["lt:// ", "lt:// "]   #ENTER THE OTHER APP URLs HERE IN AN ARRAY FORMAT
```

## Executing The Tests

<Tabs className="docs__val">

<TabItem value="ios" label="iOS" default>

If you are using an **iOS** app, the cURL command will generate an app URL for the corresponding iOS app and install the same for running the tests. You can either use our sample :link: [iOS app](https://prod-mobile-artefacts.lambdatest.com/assets/docs/proverbial_ios.ipa) or upload your own app as discussed earlier.

Navigate to the corresponding directory based on your app.

```bash
cd ios
```
Execute the following command to run your test on LambdaTest platform:

```bash
bundle exec rake first
```

Your test results would be displayed on the test console (or command-line interface if you are using terminal/cmd) and on the [LambdaTest App Automation Dashboard](https://appautomation.lambdatest.com/build).

## Additional Links

- [Advanced Configuration for Capabilities](https://www.lambdatest.com/support/docs/desired-capabilities-in-appium/)
- [How to test locally hosted apps](https://www.lambdatest.com/support/docs/testing-locally-hosted-pages/)
- [How to integrate LambdaTest with CI/CD](https://www.lambdatest.com/support/docs/integrations-with-ci-cd-tools/)

## Documentation & Resources :books:
      
Visit the following links to learn more about LambdaTest's features, setup and tutorials around test automation, mobile app testing, responsive testing, and manual testing.

* [LambdaTest Documentation](https://www.lambdatest.com/support/docs/?utm_source=github&utm_medium=repo&utm_campaign=LT-appium-python)
* [LambdaTest Blog](https://www.lambdatest.com/blog/?utm_source=github&utm_medium=repo&utm_campaign=LT-appium-python)
* [LambdaTest Learning Hub](https://www.lambdatest.com/learning-hub/?utm_source=github&utm_medium=repo&utm_campaign=LT-appium-python)
* [LambdaTest Community](http://community.lambdatest.com/)    

## LambdaTest Community :busts_in_silhouette:

The [LambdaTest Community](https://community.lambdatest.com/) allows people to interact with tech enthusiasts. Connect, ask questions, and learn from tech-savvy people. Discuss best practises in web development, testing, and DevOps with professionals from across the globe ????

## What's New At LambdaTest ???

To stay updated with the latest features and product add-ons, visit [Changelog](https://changelog.lambdatest.com/) 
      
## About LambdaTest

[LambdaTest](https://www.lambdatest.com) is a leading test execution and orchestration platform that is fast, reliable, scalable, and secure. It allows users to run both manual and automated testing of web and mobile apps across 3000+ different browsers, operating systems, and real device combinations. Using LambdaTest, businesses can ensure quicker developer feedback and hence achieve faster go to market. Over 500 enterprises and 1 Million + users across 130+ countries rely on LambdaTest for their testing needs.    

### Features

* Run Selenium, Cypress, Puppeteer, Playwright, and Appium automation tests across 3000+ real desktop and mobile environments.
* Real-time cross browser testing on 3000+ environments.
* Test on Real device cloud
* Blazing fast test automation with HyperExecute
* Accelerate testing, shorten job times and get faster feedback on code changes with Test At Scale.
* Smart Visual Regression Testing on cloud
* 120+ third-party integrations with your favorite tool for CI/CD, Project Management, Codeless Automation, and more.
* Automated Screenshot testing across multiple browsers in a single click.
* Local testing of web and mobile apps.
* Online Accessibility Testing across 3000+ desktop and mobile browsers, browser versions, and operating systems.
* Geolocation testing of web and mobile apps across 53+ countries.
* LT Browser - for responsive testing across 50+ pre-installed mobile, tablets, desktop, and laptop viewports
    
[<img height="53" width="200" src="https://user-images.githubusercontent.com/70570645/171866795-52c11b49-0728-4229-b073-4b704209ddde.png">](https://accounts.lambdatest.com/register)
      
## We are here to help you :headphones:

* Got a query? we are available 24x7 to help. [Contact Us](support@lambdatest.com)
* For more info, visit - [LambdaTest](https://www.lambdatest.com/?utm_source=github&utm_medium=repo&utm_campaign=LT-appium-ruby-cucumber-multipleApps)
