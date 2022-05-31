import 'package:flutter/material.dart';
import 'package:textfield/widgets/text_form_field_logic.g.dart';

class BioLogic extends TextFormFieldLogic {
  BioLogic(BuildContext context) : super(context);

  /// TODO: Override any logic method here. See example below
  /// See [TextFieldFormLogic] for overridable methods.
  @override
  ValueChanged<String>? get onChanged => (value) {
        //print('Value changed to $value');
      };

  @override
  String get hintText =>
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.';
}
