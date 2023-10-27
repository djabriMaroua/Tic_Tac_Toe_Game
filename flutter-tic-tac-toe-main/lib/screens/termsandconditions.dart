import 'package:flutter/material.dart';

class TermsAndConditionsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('XO Game Terms and Conditions'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Text(
            """
            XO Game Terms and Conditions

            Welcome to the XO Game!

            By using the XO Game mobile application, you agree to comply with and be bound by the following terms and conditions of use. Please review these terms and conditions carefully.

            1. Acceptance of Terms
            By downloading, accessing, or using the XO Game mobile application, you acknowledge that you have read, understood, and agree to be bound by these terms and conditions. If you do not agree with these terms and conditions, please do not use the application.

            2. Gameplay
            The XO Game is a two-player game, where one player is 'O' and the other player is 'X.' Players take turns to place their symbol ('O' or 'X') on a 3x3 grid. The objective is to form a line of three of their symbols horizontally, vertically, or diagonally. The player who achieves this first wins the game.

            3. Fair Play
            Players are expected to play the game fairly and follow the rules. Any form of cheating or use of external tools to gain an unfair advantage is not allowed.

            4. Privacy
            The XO Game mobile application may collect and store personal information. Please review our Privacy Policy for more information.

            5. Modifications
            The developer reserves the right to make changes or updates to the application, including these terms and conditions, at any time without prior notice.

            6. Contact
            If you have any questions or concerns about the XO Game or these terms and conditions, please contact us.

            Thank you for playing the XO Game!

            xogames@gmail.com

            """,
            style: TextStyle(fontSize: 16),
          ),
        ),
      ),
    );
  }
}

 
