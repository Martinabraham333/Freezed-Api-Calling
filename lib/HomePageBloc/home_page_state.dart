part of 'home_page_bloc.dart';

@freezed
class HomePageState with _$HomePageState {
   factory HomePageState.sucess(List<phoneDetailsModel> phoneDetails) = _sucess;
   factory HomePageState.loading() = _loading;
   factory HomePageState.error(String error) = Error;
  factory HomePageState.initial() = _Initial;
}
