import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'phone_verification_event.dart';
part 'phone_verification_state.dart';
part 'phone_verification_bloc.freezed.dart';

class PhoneVerificationBloc extends Bloc<PhoneVerificationEvent, PhoneVerificationState> {
  PhoneVerificationBloc() : super(const PhoneVerificationState.initial()) {
    on<PhoneVerificationEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
