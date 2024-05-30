import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_api_calling/BLOC_OBSERVER.dart';
import 'package:freezed_api_calling/HomePageBloc/home_page_bloc.dart';
import 'package:freezed_api_calling/Presentation/screen.dart';
import 'package:freezed_api_calling/Repository/repository.dart';

void main() {
   Bloc.observer = App_bloc_Observer();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => Repository(),
      child: BlocProvider(
        create: (context) => HomePageBloc(context.read<Repository>()),
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Flutter Demo',
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          home: const HomePage(),
        ),
      ),
    );
  }
}
