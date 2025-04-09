import 'package:flutter/material.dart';
import 'package:my_portfolio/constants/colors.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SocialWidget extends StatelessWidget {
  const SocialWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
            color: Colors.transparent,
            shape: BoxShape.circle,
            border: Border.all(color: AppColors.studio.withValues(alpha: 0.5)),
          ),
          child: IconButton(
            hoverColor: AppColors.paleSlate,
            onPressed: () {},
            icon: FaIcon(
              FontAwesomeIcons.linkedinIn,
              color: AppColors.studio,
              size: 15,
            ),
          ),
        ),
        const SizedBox(width: 10),
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
            color: Colors.transparent,
            shape: BoxShape.circle,
            border: Border.all(color: AppColors.studio.withValues(alpha: 0.5)),
          ),
          child: IconButton(
            hoverColor: AppColors.paleSlate,
            onPressed: () {},
            icon: FaIcon(
              FontAwesomeIcons.facebook,
              color: AppColors.studio,
              size: 15,
            ),
          ),
        ),
        const SizedBox(width: 10),

        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
            color: Colors.transparent,
            shape: BoxShape.circle,
            border: Border.all(color: AppColors.studio.withValues(alpha: 0.5)),
          ),
          child: IconButton(
            hoverColor: AppColors.paleSlate,
            onPressed: () {},
            icon: FaIcon(
              FontAwesomeIcons.upwork,
              color: AppColors.studio,
              size: 15,
            ),
          ),
        ),
        const SizedBox(width: 10),

        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
            color: Colors.transparent,
            shape: BoxShape.circle,
            border: Border.all(color: AppColors.studio.withValues(alpha: 0.5)),
          ),
          child: IconButton(
            hoverColor: AppColors.paleSlate,
            onPressed: () {},
            icon: FaIcon(
              FontAwesomeIcons.github,
              color: AppColors.studio,
              size: 15,
            ),
          ),
        ),
      ],
    );
  }
}
