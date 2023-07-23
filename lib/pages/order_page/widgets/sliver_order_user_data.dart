import 'package:flutter/material.dart';

class SliverOrderUserDataWidget extends StatelessWidget {
  const SliverOrderUserDataWidget({
    super.key,
    required this.theme,
    required this.border,
    required this.nameTextController,
    required this.phoneTextController,
    required this.emailTextController,
  });

  final ThemeData theme;
  final OutlineInputBorder border;
  final TextEditingController nameTextController;
  final TextEditingController phoneTextController;
  final TextEditingController emailTextController;

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildListDelegate(
        [
          TextField(
            controller: nameTextController,
            style: theme.textTheme.bodyMedium?.copyWith(
              color: theme.colorScheme.onBackground,
            ),
            decoration: InputDecoration(
              focusedBorder: border,
              focusedErrorBorder: border,
              disabledBorder: border,
              enabledBorder: border,
              border: border,
              prefixIcon: Icon(
                Icons.person_outline,
                color: theme.colorScheme.primary,
              ),
              contentPadding: EdgeInsets.zero,
              hintText: 'Имя Фамилия',
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          TextField(
            keyboardType: TextInputType.phone,
            controller: phoneTextController,
            style: theme.textTheme.bodyMedium?.copyWith(
              color: theme.colorScheme.onBackground,
            ),
            decoration: InputDecoration(
              focusedBorder: border,
              focusedErrorBorder: border,
              disabledBorder: border,
              enabledBorder: border,
              border: border,
              prefixIcon: Icon(
                Icons.phone_android_outlined,
                color: theme.colorScheme.primary,
              ),
              contentPadding: EdgeInsets.zero,
              hintText: 'Телефон',
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          TextField(
            controller: emailTextController,
            keyboardType: TextInputType.emailAddress,
            style: theme.textTheme.bodyMedium?.copyWith(
              color: theme.colorScheme.onBackground,
            ),
            decoration: InputDecoration(
              focusedBorder: border,
              focusedErrorBorder: border,
              disabledBorder: border,
              enabledBorder: border,
              border: border,
              prefixIcon: Icon(
                Icons.alternate_email_rounded,
                color: theme.colorScheme.primary,
              ),
              contentPadding: EdgeInsets.zero,
              hintText: 'Email',
            ),
          ),
        ],
      ),
    );
  }
}