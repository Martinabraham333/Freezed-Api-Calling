import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezed_api_calling/Model/models.dart';
import 'package:freezed_api_calling/Repository/repository.dart';

part 'home_page_event.dart';
part 'home_page_state.dart';
part 'home_page_bloc.freezed.dart';

class HomePageBloc extends Bloc<HomePageEvent, HomePageState> {
  final Repository repository;
  HomePageBloc(this.repository) : super(_Initial()) {
    on<FetchingDetails>(_fetchingDeatails);
  }
  _fetchingDeatails(FetchingDetails event, Emitter<HomePageState> emit) async {
    
    emit(HomePageState.loading());
    try {
      final List<phoneDetailsModel> phone_details =
        await repository.fetchPhoneDetails();
      emit(HomePageState.sucess(phone_details));
    } catch (e) {
      
    }
  }
}
