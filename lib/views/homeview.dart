import 'package:flutter/material.dart';

import '../widgets/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xff253238),
          title: Text('Flutter Tune'),
          centerTitle: true,
        ),
        body: HomeViewBody()
      );
  }
}

