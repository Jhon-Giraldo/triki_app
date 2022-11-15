import 'package:flutter/material.dart';
import 'package:trikiapp/ui/screens/home_screen.dart';

class CustomStartButton extends StatelessWidget {
  const CustomStartButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //CustomFloatingActionButton
    return FloatingActionButton.extended(
      elevation: 20,
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const HomeScreen()));
      },
      label: Row(
        children: const [
          //Custom PragmaIcon
          ImageIcon(AssetImage('assets/isotipo.png'), size: 45),
          Text(
            'App Triki powered by Flutter',
          ),
        ]
      )
    );
  }
}
