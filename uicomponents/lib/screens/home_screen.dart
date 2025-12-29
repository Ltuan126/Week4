import 'package:flutter/material.dart';

import 'text_detail_screen.dart';
import 'image_screen.dart';
import 'icon_screen.dart';
import 'button_screen.dart';
import 'checkbox_screen.dart';
import 'textfield_screen.dart';
import 'password_field_screen.dart';
import 'form_screen.dart';
import 'row_layout_screen.dart';
import 'column_layout_screen.dart';
import 'box_layout_screen.dart';
import 'container_screen.dart';
import 'padding_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  Widget item(BuildContext c, String title, Widget screen) {
    return ListTile(
      title: Text(title),
      trailing: const Icon(Icons.arrow_forward_ios, size: 16),
      onTap: () => Navigator.push(c, MaterialPageRoute(builder: (_) => screen)),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("UI Components List")),
      body: ListView(
        children: [
          item(context, "Text", const TextDetailScreen()),
          item(context, "Image", const ImageScreen()),
          item(context, "Icon", const IconScreen()),
          item(context, "Button", const ButtonScreen()),
          item(context, "Checkbox", const CheckboxScreen()),
          item(context, "TextField", const TextFieldScreen()),
          item(context, "PasswordField", const PasswordFieldScreen()),
          item(context, "Form", const FormScreen()),
          item(context, "Row", const RowLayoutScreen()),
          item(context, "Column", const ColumnLayoutScreen()),
          item(context, "Box", const BoxLayoutScreen()),
          item(context, "Container", const ContainerScreen()),
          item(context, "Padding", const PaddingScreen()),
        ],
      ),
    );
  }
}
