import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

import '../../../../application/auth/phone_number_verification/phone_number_verification_bloc.dart';
import '../../../core/util.dart';

class PhoneNumberField extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    return BlocBuilder<PhoneNumberVerificationBloc,
        PhoneNumberVerificationState>(
      buildWhen: (previous, current) =>
          previous.verification.phoneNumber != current.verification.phoneNumber,
      builder: (context, state) {
        return IntlPhoneField(
          initialCountryCode: 'GH',
          controller: textEditingController,
          decoration: textDecoration(label: 'Phone Number'),
          autoValidate: false,
          validator: (value) => context
              .read<PhoneNumberVerificationBloc>()
              .state
              .verification
              .phoneNumber
              .value
              .fold(
                (f) => f.maybeMap(
                  invalidPhoneNumber: (_) => 'Invalid Phone Number',
                  invalidCountryCode: (_) => 'Invalid Phone Number',
                  orElse: () => null,
                ),
                (r) => null,
              ),
          onChanged: (value) {
            if (value != null) {
              context.read<PhoneNumberVerificationBloc>().add(
                    PhoneNumberVerificationEvent.phoneNumberChanged(
                        value.countryCode!, value.number!),
                  );
              // print(value.countryCode);
              // print(value.number);
            }
          },
          inputFormatters: [
            // WhitelistingTextInputFormatter.digitsOnly,
            FilteringTextInputFormatter.digitsOnly,
            // Fit the validating format.
            // _NumberTextInputFormatter(),
          ],
        );
      },
    );
  }
}

class _NumberTextInputFormatter extends TextInputFormatter {
  // int _whichNumber;
  // _NumberTextInputFormatter(this._whichNumber);

  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    final int newTextLength = newValue.text.length;
    int selectionIndex = newValue.selection.end;
    int usedSubstringIndex = 0;
    final StringBuffer newText = StringBuffer();
    // switch (_whichNumber) {
    //   case 1:
    //     {
    if (newTextLength >= 1) {
      newText.write('(');
      if (newValue.selection.end >= 1) selectionIndex++;
    }
    if (newTextLength >= 4) {
      newText.write(newValue.text.substring(0, usedSubstringIndex = 3) + ') ');
      if (newValue.selection.end >= 3) selectionIndex += 2;
    }
    if (newTextLength >= 7) {
      newText.write(newValue.text.substring(3, usedSubstringIndex = 6) + '-');
      if (newValue.selection.end >= 6) selectionIndex++;
    }
    if (newTextLength >= 11) {
      newText.write(newValue.text.substring(6, usedSubstringIndex = 10) + ' ');
      if (newValue.selection.end >= 10) selectionIndex++;
    }
    // break;
    //     }
    //   case 91:
    //     {
    //       if (newTextLength >= 5) {
    //         newText.write(
    //             newValue.text.substring(0, usedSubstringIndex = 5) + ' ');
    //         if (newValue.selection.end >= 6) selectionIndex++;
    //       }
    //       break;
    //     }
    // }
    // Dump the rest.
    if (newTextLength >= usedSubstringIndex)
      newText.write(newValue.text.substring(usedSubstringIndex));
    return TextEditingValue(
      text: newText.toString(),
      selection: TextSelection.collapsed(offset: selectionIndex),
    );
  }
}
