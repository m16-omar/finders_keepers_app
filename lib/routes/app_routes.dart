import 'package:flutter/material.dart';
import 'presentation/account_verified_screen/account_verified_screen.dart';
import 'presentation/add_belief_screen/add_belief_screen.dart';
import 'presentation/add_photo_screen/add_photo_screen.dart';
import 'presentation/add_photo_two_screen/add_photo_two_screen.dart';
import 'presentation/app_navigation_screen/app_navigation_screen.dart';
import 'presentation/app_gifting_five_screen/app_gifting_five_screen.dart';
import 'presentation/app_gifting_four_screen/app_gifting_four_screen.dart';
import 'presentation/app_gifting_one_screen/app_gifting_one_screen.dart';
import 'presentation/app_gifting_six_screen/app_gifting_six_screen.dart';
import 'presentation/app_gifting_three_screen/app_gifting_three_screen.dart';
import 'presentation/app_gifting_two_screen/app_gifting_two_screen.dart';
import 'presentation/causes_communities_one_screen/causes_communities_one_screen.dart';
import 'presentation/causes_communities_screen/causes_communities_screen.dart';
import 'presentation/chose_gender_non_binary_screen/chose_gender_non_binary_screen.dart';
import 'presentation/chose_gender_woman_screen/chose_gender_woman_screen.dart';
import 'presentation/educational_level_screen/educational_level_screen.dart';
import 'presentation/forgot_password_email_screen/forgot_password_email_screen.dart';
import 'presentation/forgot_password_number_screen/forgot_password_number_screen.dart';
import 'presentation/height_one_screen/height_one_screen.dart';
import 'presentation/height_screen/height_screen.dart';
import 'presentation/home_matches_four_screen/home_matches_four_screen.dart';
import 'presentation/home_matches_one_screen/home_matches_one_screen.dart';
import 'presentation/home_matches_screen/home_matches_screen.dart';
import 'presentation/home_matches_three_screen/home_matches_three_screen.dart';
import 'presentation/home_matches_two_screen/home_matches_two_screen.dart';
import 'presentation/home_one_screen/home_one_screen.dart';
import 'presentation/image_being_verified_one_screen/image_being_verified_one_screen.dart';
import 'presentation/image_being_verified_screen/image_being_verified_screen.dart';
import 'presentation/interests_screen/interests_screen.dart';
import 'presentation/kids_screen/kids_screen.dart';
import 'presentation/lifestyle_habits_screen/lifestyle_habits_screen.dart';
import 'presentation/lockscreen_notifications_screen/lockscreen_notifications_screen.dart';
import 'presentation/match_preferences_screen/match_preferences_screen.dart';
import 'presentation/message_hover_screen/message_hover_screen.dart';
import 'presentation/message_search_screen/message_search_screen.dart';
import 'presentation/message_screen/message_screen.dart';
import 'presentation/notifications_screen/notifications_screen.dart';
import 'presentation/number_five_screen/number_five_screen.dart';
import 'presentation/number_four_screen/number_four_screen.dart';
import 'presentation/number_one_screen/number_one_screen.dart';
import 'presentation/number_seven_screen/number_seven_screen.dart';
import 'presentation/number_six_screen/number_six_screen.dart';
import 'presentation/number_three_screen/number_three_screen.dart';
import 'presentation/number_two_screen/number_two_screen.dart';
import 'presentation/onboarding_six_screen/onboarding_six_screen.dart';
import 'presentation/opening_move_screen/opening_move_screen.dart';
import 'presentation/politics_religion_screen/politics_religion_screen.dart';
import 'presentation/profile_six_screen/profile_six_screen.dart';
import 'presentation/screen_eight_screen/screen_eight_screen.dart';
import 'presentation/screen_eleven_screen/screen_eleven_screen.dart';
import 'presentation/screen_fifteen_screen/screen_fifteen_screen.dart';
import 'presentation/screen_five_screen/screen_five_screen.dart';
import 'presentation/screen_four_screen/screen_four_screen.dart';
import 'presentation/screen_fourteen_screen/screen_fourteen_screen.dart';
import 'presentation/screen_nine_screen/screen_nine_screen.dart';
import 'presentation/screen_nineteen_screen/screen_nineteen_screen.dart';
import 'presentation/screen_one_screen/screen_one_screen.dart';
import 'presentation/screen_seven_screen/screen_seven_screen.dart';
import 'presentation/screen_seventeen_screen/screen_seventeen_screen.dart';
import 'presentation/screen_six_screen/screen_six_screen.dart';
import 'presentation/screen_sixteen_screen/screen_sixteen_screen.dart';
import 'presentation/screen_ten_screen/screen_ten_screen.dart';
import 'presentation/screen_thirteen_screen/screen_thirteen_screen.dart';
import 'presentation/screen_three_screen/screen_three_screen.dart';
import 'presentation/screen_twelve_screen/screen_twelve_screen.dart';
import 'presentation/screen_two_screen/screen_two_screen.dart';
import 'presentation/settings_screen/settings_screen.dart';
import 'presentation/signup_screen/signup_screen.dart';
import 'presentation/values_in_other_screen/values_in_other_screen.dart';
import 'presentation/verification_failed_screen/verification_failed_screen.dart';

class AppRoutes {
  static const String scrollViewOneTabPage = '/scrollView_one_tab_page';
  static const String lockscreenNotificationsScreen =
      '/lockscreen_notifications_screen';
  static const String notificationsScreen = '/notifications_screen';
  static const String homeMatchesInitialPage = '/home_matches_initial_page';
  static const String screenNineteenScreen = '/screen_nineteen_screen';
  static const String homeMatchesOneScreen = '/home_matches_one_screen';
  static const String profileSixScreen = '/profile_six_screen';
  static const String successfulMatchScreen = '/successful_match_screen';
  static const String settingsPagePopupScreen = '/settings_page_popup_screen';
  static const String onboardingSixScreen = '/onboarding_six_screen';
  static const String onboardingSevenScreen = '/onboarding_seven_screen';
  static const String onboardingEightScreen = '/onboarding_eight_screen';
  static const String onboardingNineScreen = '/onboarding_nine_screen';
  static const String onboardingTenScreen = '/onboarding_ten_screen';
  static const String onboardingElevenScreen = '/onboarding_eleven_screen';
  static const String bioScreen = '/bio_screen';
  static const String nameAgeScreen = '/name_age_screen';
  static const String chooseGenderScreen = '/choose_gender_screen';
  static const String chooseGenderWomanScreen = '/choose_gender_woman_screen';
  static const String chooseGenderNonBinaryScreen =
      '/choose_gender_non_binary_screen';
  static const String phoneNumberScreen = '/phone_number_screen';
  static const String showGenderScreen = '/show_gender_screen';
  static const String goalsScreen = '/goals_screen';
  static const String addPhotoScreen = '/add_photo_screen';
  static const String addPhotoTwoScreen = '/add_photo_two_screen';
  static const String heightScreen = '/height_screen';
  static const String interestScreen = '/interest_screen';
  static const String valuesInOtherScreen = '/values_in_other_screen';
  static const String lifestyleHabitsScreen = '/lifestyle_habits_screen';
  static const String kidsScreen = '/kids_screen';
  static const String politicalReligionScreen = '/politics_religion_screen';
  static const String addBeliefScreen = '/add_belief_screen';
  static const String causesCommunitiesScreen = '/causes_communities_screen';
  static const String openingMoveScreen = '/opening_move_screen';
  static const String loginScreen = '/login_screen';
  static const String imgBeingVerifiedScreen = '/img_being_verified_screen';
  static const String signupScreen = '/signup_screen';
  static const String phoneNumberOneScreen = '/phone_number_one_screen';
  static const String phoneNumberTwoScreen = '/phone_number_two_screen';
  static const String phoneNumberThreeScreen = '/phone_number_three_screen';
  static const String forgotPasswordNumberScreen =
      '/forgot_password_number_screen';
  static const String forgotPasswordEmailScreen =
      '/forgot_password_email_screen';
  static const String numberFourScreen = '/number_four_screen';
  static const String numberFiveScreen = '/number_five_screen';
  static const String numberSixScreen = '/number_six_screen';
  static const String imageBeingVerifiedScreen = '/image_being_verified_screen';
  static const String accountVerifiedScreen = '/account_verified_screen';
  static const String verificationFailedScreen = '/verification_failed_screen';
  static const String editProfileScreen = '/edit_profile_screen';
  static const String settingsScreen = '/settings_screen';
  static const String matchPreferencesScreen = '/match_preferences_screen';
  static const String habitsScreen = '/habits_screen';

  static final routes = {
    scrollViewOneTabPage: (context) => ScrollViewOneTabPage(),
    lockscreenNotificationsScreen: (context) => LockscreenNotificationsScreen(),
    notificationsScreen: (context) => NotificationsScreen(),
    homeMatchesInitialPage: (context) => HomeMatchesInitialPage(),
    screenNineteenScreen: (context) => ScreenNineteenScreen(),
    homeMatchesOneScreen: (context) => HomeMatchesOneScreen(),
    // Add additional routes here...
  };
}
