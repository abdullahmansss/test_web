import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:web_app/shared/cubit/app_states.dart';

class AppCubit extends Cubit<AppStates>
{
  AppCubit() : super(InitialAppState());

  static AppCubit get(context) => BlocProvider.of(context);

  bool isDark = false;

  changeThemeMode()
  {
    isDark = !isDark;
    emit(ChangeThemeMode());
  }
}