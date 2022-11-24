import 'watchlist.dart';
import 'package:flutter/material.dart';
import '../main.dart';
import '../tambah_budget.dart';
import '../data_budget.dart';
import 'mywatchlist.dart';
// import 'package:counter_7/drawer.dart';

class MyWatchListDetailsPage extends StatefulWidget {
  const MyWatchListDetailsPage({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _MyWatchListDetailsPageState createState() => _MyWatchListDetailsPageState();
}

class _MyWatchListDetailsPageState extends State<MyWatchListDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Watchlist'),
      ),
      drawer: Drawer(
        child: Column(children: [
          ListTile(
            title: const Text('counter_7'),
            onTap: () {
              // Route menu ke halaman utama
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (context) => const MyHomePage(
                          title: 'Program Counter',
                        )),
              );
            },
          ),
          ListTile(
            title: const Text('Tambah Budget'),
            onTap: () {
              // Route menu ke halaman form
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const MyFormPage()),
              );
            },
          ),
          ListTile(
            title: const Text('Data Budget'),
            onTap: () {
              // Route menu ke halaman form
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const DataBudgetPage()),
              );
            },
          ),
          ListTile(
            title: const Text("My Watch List"),
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (context) => const MyWatchListPage()),
              );
            },
          ),
        ]),
      ),
      body: Column(children: [
        Text(Details.fetcher.title),
        Text('Release Date : ${Details.fetcher.releaseDate}'),
        Text('Rating : ${Details.fetcher.rating}'),
        Text('Status : ${Details.fetcher.watched}'),
        Text('Review : ${Details.fetcher.review}'),
        const Spacer(),
        TextButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Back'),
        ),
      ]),
    );
  }
}

class Details {
  static late Fields getFields;
  static Fields get fetcher => getFields;
  static String status = "✗";

  static String showStatus() {
    // ignore: unrelated_type_equality_checks
    if (getFields.watched == 'yes') {
      status = "✓";
    }
    return status;
  }
}
