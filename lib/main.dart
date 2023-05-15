import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled/domain/repositories/auth_repository.dart';
import 'package:untitled/domain/repositories/auth_repository_impl.dart';
import 'package:untitled/observer.dart';
import 'package:untitled/presentation/blocs/auth/auth_bloc.dart';
import 'package:untitled/presentation/blocs/user/user_bloc.dart';

void main() {
  Bloc.observer = GlobalObserver();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider<AuthRepository>(create: (context) => AuthRepositoryImpl()),
        RepositoryProvider<UserRepository>(create: (context) => UserRepository())
      ],
      child: MultiBlocProvider(
        providers: [
          BlocProvider(create: (context) => AuthBloc(authRepository: context.read<AuthRepository>()), lazy: false,),
          BlocProvider(create: (context) => UserBloc(userRepository: context.read<UserRepository>())),
        ],
        child: MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: const MyHomePage(),
        ),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc,AuthState>(
      listener: (context,state){
        state.maybeMap(
            authenticated: (state){
              context.read<UserBloc>().add(UserEvent.initUser(userUid: state.user.uid));
            },
            unauthenticated: (state){
              context.read<UserBloc>().add(UserEvent.reset());
            },
            orElse: (){});
      },
      child: BlocBuilder<UserBloc,UserState>(
        builder: (context,state) => Scaffold(
          body: Center(
            child: state.maybeMap(
                loaded: (state) => Center(child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Logged in'),
                    ElevatedButton(onPressed: (){
                      context.read<AuthBloc>().add(AuthEvent.signOut());
                    }, child: Text('Logout'))
                  ],
                ),),
                orElse: () => Center(child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Unauthenticated'),
                    ElevatedButton(onPressed: (){
                      context.read<AuthBloc>().add(AuthEvent.signIn(email: 'dsavas', password: 'vdsav'));
                    }, child: Text('Log in'))
                  ],
                ),),
          ),
        ),
      ),
    ));
  }
}
