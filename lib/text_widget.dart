import 'package:flutter/material.dart';
class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:  Text('Text Widget',style: Theme.of(context).textTheme.headlineMedium),
      backgroundColor: Colors.blue,
      ),
      body:  Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text('Name : ',style: Theme.of(context).textTheme.labelLarge),
                const Text('My Name is Anis Ur rahman.'),
              ],
            ),
            const SizedBox(height: 12),
            Row(
              children: [
                Text('Skills : ',style: Theme.of(context).textTheme.labelLarge),
                const Text('i am  Technician & Flutter Developer.'),
              ],
            ),
            const SizedBox(height: 12),
             Row(
               children: [
                 Text('Professions :',style: Theme.of(context).textTheme.labelLarge),
                 const Text('I am full stack Flutter Developer.')

               ],
             ),
            const SizedBox(height: 12),
            Row(
              children: [
                Text('Hobbies : ',style: Theme.of(context).textTheme.labelLarge),
                const Text('My Hobbies like Cricket & UFC And Gym.')
              ],
            ),
          ],
        ),
      ),
    );
  }
}
