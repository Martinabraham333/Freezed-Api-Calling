import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_api_calling/HomePageBloc/home_page_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<HomePageBloc>().add(HomePageEvent.fetchingDetails());
    return Scaffold(
      body: Center(
        child: BlocConsumer<HomePageBloc, HomePageState>(
          listener: (context, state) {
            if (state is Error) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text(state.error)),
              );
            }
          },
          builder: (context, state) {
            return state.when(
              sucess: (phoneDetails) => Container(
                child: ListView.builder(
                    itemCount: phoneDetails.length,
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          Text(phoneDetails[index].id),
                          Text(phoneDetails[index].name),
                          SizedBox(height: 20)
                        ],
                      );
                    }),
              ),
              loading: () => const CircularProgressIndicator(),
              initial: () => Container(
                child: const Text("Initial"),
              ),
              error: (message) => Text('Error: $message'),
            );
          },
        ),
      ),
    );
  }
}
