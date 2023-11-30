import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.black38,
        elevation: 0,
        title: Text('About'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Welcome to FootFlex - The Shoe Shopping App!',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Our app aims to provide a seamless shopping experience for shoe enthusiasts. We offer a wide range of brands and styles to cater to your footwear needs.',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Developed by:',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Chinmay Wali,',
              style: TextStyle(
                fontSize: 16,
              ),
            ),

            SizedBox(height: 5),
            Text(
              'Email: chinmaywali019@example.com',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'For any inquiries or assistance, please contact us at: footflexfootwares@gmail.com',
              style: TextStyle(
                fontSize: 16,
                fontStyle: FontStyle.italic,
              ),
            ),
            // Add any other relevant information or details about your app here.
          ],
        ),
      ),
    );
  }
}
