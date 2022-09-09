import 'package:flutter/material.dart';

class ComponentScreen extends StatelessWidget {
  const ComponentScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: CustomScrollView(
      slivers: [
        _CustomAppBar(),
      ],
    ));
  }
}

class _CustomAppBar extends StatelessWidget {
  const _CustomAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      backgroundColor: Colors.teal[900],
      leading: const Icon(
        Icons.menu,
        size: 40,
      ),
      title: const Text('Grand Key Club',
          style: TextStyle(
            fontWeight: FontWeight.w300,
            fontSize: 25,
            color: Colors.white,
          )),
      expandedHeight: 350,
      flexibleSpace: const FlexibleSpaceBar(
        centerTitle: false,
        background: FadeInImage(
          placeholder: AssetImage('assets/golf.png'),
          image: AssetImage('assets/golf.png'),
          fit: BoxFit.cover,

        ),

      ),
    );
  }
}
