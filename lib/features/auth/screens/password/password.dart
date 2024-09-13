import 'package:flutter/material.dart';
import 'package:tproject/features/auth/layouts/auth.dart';

class PasswordScreen extends StatelessWidget {
  const PasswordScreen({super.key});


  // Builder ----------------
  @override
  Widget build(BuildContext context) {
    return AuthLayout(
        label: 'S.of(context).restore_password_title',
        text: 'S.of(context).restore_password_text',
        textWidth: 1,

        // Content
        children: [
          // Form(
          //   key: formKey,
          //   child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          //     // E-mail input
          //     Input(
          //       S.of(context).email,
          //       emailInput,
          //       type: InputTypes.email,
          //       validator: Validator.validate(context, [Validator.required, Validator.email]),
          //       autofocus: true,
          //       onSubmit: () => submit(context),
          //     ),
          //     const SizedBox(height: 30),
          //
          //     // Btn
          //     Btn(S.of(context).receive_code, () => submit(context)),
          //   ]),
          // ),
        ]);
  }

  // Methods ----------------
  // Future<void> submit(BuildContext context) async {
  //   if (formKey.currentState!.validate()) {
  //     navigate(context, ResetCodeScreen(email: emailInput.text));
  //   }
  // }
}