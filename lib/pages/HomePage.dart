import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Page')),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/about');
                },
                child: const Text('Masuk Profile'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/grid-product-page');
                },
                child: const Text('Masuk Grid Product Page'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/detail');
                },
                child: const Text('Masuk Detail Page'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/list');
                },
                child: const Text('Masuk List Page'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/column');
                },
                child: const Text('Masuk Column Page'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/row');
                },
                child: const Text('Masuk Row Page'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/widget');
                },
                child: const Text('Masuk Widget Page'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/latihan-satu');
                },
                child: const Text('Masuk Latihan Satu'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/latihan-dua');
                },
                child: const Text('Masuk Latihan Dua'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/latihan-1');
                },
                child: const Text('Masuk Latihan 1'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/expanded');
                },
                child: const Text('Masuk Expanded Page'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/latihan-2');
                },
                child: const Text('Masuk Latihan 2'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/latihan-3');
                },
                child: const Text('Masuk Latihan 3'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/layout-1');
                },
                child: const Text('Masuk Kartu Profil'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/layout-2');
                },
                child: const Text('Masuk Layout 2'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/layout-4');
                },
                child: const Text('Masuk Profil Widget'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/sized-box');
                },
                child: const Text('Masuk Sized Box'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/stack-widget');
                },
                child: const Text('Masuk Stack Widget'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}