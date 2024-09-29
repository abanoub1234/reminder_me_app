import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../shared/bloc/cubit.dart';
import '../../shared/bloc/states.dart';
import '../../shared/components/components.dart';

class doneTasks extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    appCubit cubit=appCubit.get(context);
    return BlocConsumer<appCubit,States>(
      builder: (context,State){
        return tasksList(tasks: cubit.DoneTasks);
      },
      listener: (context,state){});
    throw UnimplementedError();
  }

}