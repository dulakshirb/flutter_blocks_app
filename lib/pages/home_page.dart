import 'package:flutter/material.dart';

import 'package:flutter_blocks_app/widgets/big_box.dart';
import 'package:flutter_blocks_app/widgets/icon_box.dart';
import 'package:flutter_blocks_app/widgets/small_box.dart';
import 'package:flutter_blocks_app/widgets/social_icon.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),
      appBar: AppBar(
        backgroundColor: const Color(0xFF9E00FF),
        leading: const Icon(
          Icons.menu,
          color: Color(0xFFE5F0FF),
          size: 32,
        ),
        title: const Text(
          'Flutter Blocks App',
          style: TextStyle(
            color: Color(0xFFE5F0FF),
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'User Interfaces with Flutter',
                style: TextStyle(
                  color: Color(0xFFE5F0FF),
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xFF06FFA5),
                  borderRadius: BorderRadius.circular(13),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree. Each widget in the tree corresponds to a specific UI component, and the arrangement of these widgets defines the layout and appearance of the app. By understanding the widget tree, you can efficiently organize your UI components and create a seamless user experience.",
                    style: TextStyle(
                      color: Color(0xFF3B3636),
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SmallBox(
                    title: "open-source",
                    description:
                        "Flutter is an open-source UI (User Interface) software development kit created by Google.",
                  ),
                  SmallBox(
                    title: "Widget Tree",
                    description:
                        "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree.",
                  ),
                ],
              ),
              const SizedBox(
                height: 24,
              ),
              const BigBox(
                title: 'open-source',
                description:
                    'Flutter is an open-source UI (User Interface) software development kit created by Google.Flutter is an open-source UI (User Interface) software development kit created by Google.',
              ),
              const SizedBox(
                height: 24,
              ),
              const BigBox(
                title: 'Widget Tree',
                description:
                    'In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget treeIn Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree.',
              ),
              const SizedBox(
                height: 24,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconBox(
                    bgColor: Color(0xFF06FFA5),
                    iconData: Icons.flutter_dash,
                    iconColor: Color(0xFF333333),
                  ),
                  IconBox(
                    bgColor: Color(0xFFCC00FF),
                    iconData: Icons.alarm,
                    iconColor: Colors.white,
                  ),
                ],
              ),
              const SizedBox(
                height: 24,
              ),
              const Divider(
                color: Color(0xFF3B3636),
              ),
              const SizedBox(
                height: 24,
              ),
              const Text(
                'Flutter Blocks App',
                style: TextStyle(
                    color: Color(0xFFE5F0FF),
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 24,
              ),
              const Text(
                "Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015 and has gained significant popularity among developers due to its fast development cycle, expressive and flexible UI components, and excellent performance.",
                style: TextStyle(
                  color: Color(0xFF3B3636),
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SocialIcon(
                      iconData: Icons.facebook,
                    ),
                    SocialIcon(
                      iconData: Icons.one_x_mobiledata,
                    ),
                    SocialIcon(
                      iconData: Icons.open_in_new,
                    ),
                    SocialIcon(
                      iconData: Icons.add_box_sharp,
                    ),
                    SocialIcon(
                      iconData: Icons.airline_stops,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
