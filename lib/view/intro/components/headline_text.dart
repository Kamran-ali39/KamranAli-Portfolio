import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import '../../../view model/responsive.dart';

class MyPortfolioText extends StatelessWidget {
  const MyPortfolioText({super.key, required this.start, required this.end});
  final double start;
  final double end;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        TweenAnimationBuilder(
          tween: Tween(begin: start, end: end),
          duration: const Duration(milliseconds: 200),
          builder: (context, value, child) {
            return Text(
              "Kamran's ",
              style: Theme.of(context).textTheme.headlineLarge!.copyWith(
                color: Colors.white,
                fontWeight: FontWeight.w900,
                height: 0,
                fontSize: value,
              ),
            );
          },
        ),
        kIsWeb && Responsive.isLargeMobile(context)
            ? TweenAnimationBuilder(
          tween: Tween(begin: start, end: end),
          duration: const Duration(milliseconds: 200),
          builder: (context, value, child) {
            return Text(
              'Flutter Portfolio ',
              style: Theme.of(context).textTheme.headlineLarge!.copyWith(
                color: Colors.white,
                fontWeight: FontWeight.w900,
                height: 0,
                fontSize: value,
              ),
            );
          },
        )
            : ShaderMask(
          shaderCallback: (bounds) {
            return const LinearGradient(
              colors: [Colors.pink, Colors.blue],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              tileMode: TileMode.clamp,
            ).createShader(bounds);
          },
          child: TweenAnimationBuilder(
            tween: Tween(begin: start, end: end),
            duration: const Duration(milliseconds: 200),
            builder: (context, value, child) {
              return Text(
                'Flutter Portfolio ',
                style: Theme.of(context).textTheme.headlineLarge!.copyWith(
                  fontWeight: FontWeight.w900,
                  height: 0,
                  fontSize: value,
                  color: Colors.white, // Ensure text is visible
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}