import 'package:flutter/material.dart';

import '../../../core/widgets/buttons/primary_button.dart';
import '../../../core/widgets/texts/text_r.dart';

class FailureWidget extends StatelessWidget {
  const FailureWidget({
    super.key,
    required this.onPressed,
  });

  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const TextM(
            'Have not matches for today',
            fontSize: 20,
          ),
          const SizedBox(height: 16),
          PrimaryButton(
            title: 'Reload',
            width: 200,
            onPressed: onPressed,
          ),
        ],
      ),
    );
  }
}
