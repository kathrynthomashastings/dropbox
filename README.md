## Dropbox

The purpose of this homework is to use Xcode to implement the flow between the screens of an application. We're going to use the techniques from this week to implement the Dropbox app from the signed out state to the basic signed in state.

Time spent: `08 hours`

### Features

#### Required

- [x] User can tap through the 3 welcome screens.
- [x] User can follow the create user flow.
  - [x] On the create user form, the user can tap the back button to go to the page where they can sign in or create an account.
  - [x] Before creating the account, user can choose to read the terms of service.
  - [x] After creating the account, user can view the placeholders for Files, Photos, and Favorites as well as the Settings screen.
  - [x] User can log out from the Settings screen.
- [x] User can follow the sign in flow.
  - [x] User can tap the area for "Having trouble signing in?".
  - [x] User can log out from the Settings screen.

#### Optional

- [ ] User can view a detail view for one of the files and favorite the file.
- [ ] User can actually type in the forms and tap to dismiss the keyboard.
- [ ] User can swipe through the welcome screens instead of just tapping them.
- [ ] User sees updated page indicator dots using page control.
- [ ] User can view actual Dropbox Terms of Service in a web view.
- [ ] User is presented with native action sheet to view and agree with terms of service.
- [ ] User sees updated password strength as they type in password field.

#### The following **additional** features are implemented:

- [ ] List anything else that you can get done to improve the app functionality!

Please list two areas of the assignment you'd like to **discuss further with your peers** during the next class (examples include better ways to implement something, how to extend your app in certain ways, etc):

1. Scrolling of photos, and tapping to enlarge one.
2. Viewing the contents of the “Friday” directory.

### Video Walkthrough 

Here's a walkthrough of implemented user stories:

<img src='http://imgur.com/a/FWOvM' title='Video Walkthrough' width='' alt='Video Walkthrough' />

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

Describe any challenges encountered while building the app.

* In the midst of a challenging launch of our new line of business homepage that I am actively a part of; ate into my evening hours (i.e. work time) for a number of days.
* Went to the Olympic Peninsula this weekend and downloaded all of the files in case of (very probable) sketchy internet access. Ended up I didn’t have Xcode on my home computer. Took hours to download and wasted work time.
* Tab controller was being strange and placing large blue boxes atop my controls. Ended up working around by pulling working view controllers from my Facebook file.
* Lots of Xcode bugs; had to restart quite a few times.
* Had trouble with scrollView, only to learn that I was trying to use OS X scroll in the Simulator, and (as Tim put it), I should “try not to think about the fact that it’s probably been working this whole time”.
* “Whole time” = 02 hours because I accidentally wandered down a rabbit hole of trying to solve the issue, when I should’ve gotten on Slack after 30 minutes.