import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:t_store_app/features/authentication/controllers.onboarding/onboarding_controller.dart';

import '../../../../../utils/constants/colors.dart';
import '../../../../../utils/constants/sizes.dart';
import '../../../../../utils/device/device_utility.dart';
import '../../../../../utils/helpers/helper_funtions.dart';

class OnBoardingNextButtom extends StatelessWidget {
  const OnBoardingNextButtom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final dark = THelperFunctions.isdarkMode(context);
    return Positioned(
      right: TSizes.defaultSpace,
      bottom: TDeviceUtils.getBottomNavigationBarHeight(),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          shape: const CircleBorder(),
          backgroundColor: dark ? TColors.primary : TColors.black,
        ),
        onPressed: () => OnBoardingController.instance.nextPage(),
        child: const Icon(Iconsax.arrow_right_3),
      ),
    );
  }
}
