import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../../application/auth/phone_number_verification/phone_number_verification_bloc.dart';
import '../../../../domain/auth/value_objects.dart';
import '../../../core/util.dart';

class VerifycationCodeField extends HookWidget {
  final CountryCode countryCode;
  final PhoneNumber phoneNumber;

  VerifycationCodeField(this.countryCode, this.phoneNumber);
  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    return BlocBuilder<PhoneNumberVerificationBloc,
        PhoneNumberVerificationState>(
      buildWhen: (previous, current) =>
          previous.verification.code != current.verification.code,
      builder: (context, state) {
        return TextFormField(
          controller: textEditingController,
          keyboardType: TextInputType.number,
          decoration: textDecoration(label: '4-digit code'),
          maxLength: 4,
          validator: (value) {
            if (value != null) {
              context
                  .read<PhoneNumberVerificationBloc>()
                  .state
                  .verification
                  .code!
                  .value
                  .fold(
                    (f) => f.maybeMap(
                      invalidVerificationCode: (_) =>
                          'Invalid Verification Code',
                      orElse: () => null,
                    ),
                    (r) => null,
                  );
            }
          },
          onChanged: (value) {
            context.read<PhoneNumberVerificationBloc>().add(
                  PhoneNumberVerificationEvent.verificationCodeChanged(
                    countryCode.getOrCrash(),
                    phoneNumber.getOrCrash(),
                    value,
                  ),
                );
          },
        );
      },
    );
  }
}
