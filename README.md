# Wingify Insights SDK for iOS

Wingify Insights helps you analyze user behavior in your application based on interactions such as application launch, taps, scrolls, and flings. By attributing these actions to critical business events like purchases and sign-ups (which are considered conversions), Wingify Insights enables you to identify why users might not be converting. This tool is essential in the research stage of experience optimization, providing insights into what users are (or are not) doing in your application and helping to determine why.

Understanding user behavior through Wingify Insights is the foundation of an effective optimization program, guiding you towards data-backed ideation and testing without relying on assumptions.

## Features

- **User Behavior Analysis:** Track and analyze critical user actions within the application.
- **Conversion Tracking:** Associate user actions with custom events to measure effectiveness.
- **Optimization Insights:** Gain insights into potential problem areas affecting user conversion.
- **Data-backed Decisions:** Make informed decisions to enhance the user experience based on actual user data.

## Installation

For detailed installation instructions, visit our [Installation Guide](https://developers.wingify.com/reference/mobile-insights-ios-installation).

## Quick Start

To integrate Wingify Insights into your iOS application, follow these steps after completing the installation:

1. **Initialize Wingify SDK**
   - Import Wingify SDK into your application.
   - Initialize the SDK with your API key.

   For Swift
   ```swift
   import Wingify_Insights
   Wingify.configure(accountId: "", sdkKey: "", userId: "")
   ```
      
   For SwiftUI
   ```swiftUI
   import Wingify_Insights
   Wingify.configure(accountId: "", sdkKey: "",isSwiftUI: true, userId: "")
   ```
   
2. **Use Survey**
   - Trigger survey to collect user feedback and set attributes using surveySDK.

   For triggering survey:
   ```swift
   let WingifySurvey = Wingify.getSurveyManager()
   WingifySurvey.trackEvent(eventName: "triggerName",viewController: self )
   ```
   
   For setting attributes using surveySDK:
   ```swift
   WingifySurvey.setAttribute(attributes: ["userName": "john")
   ```
   
3. **Track User Actions**
   - Implement tracking for various user actions throughout your application by start session recording.

   ```swift
   Wingify.startSessionRecording()
   ```
4. **Analyze and Optimize**
   - Use the Wingify dashboard to analyze tracked data and derive actionable insights.
   
   
For more detailed usage instructions, please refer to our [Developer Documentation](https://developers.wingify.com/reference/mobile-insights-introduction).

## Support
For any support queries or technical assistance, please contact our support team at [support@wingify.com](mailto:support@wingify.com)

## License
Wingify Insights SDK is licensed under the Apache-2.0 License. See the [LICENSE](https://github.com/wingify/ios-mobile-insights-artifacts/blob/main/LICENSE) file for more details.

