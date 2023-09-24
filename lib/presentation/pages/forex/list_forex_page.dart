import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pta/application/forex/bloc/list_forex_bloc.dart';
import 'package:pta/injection.dart';
import 'package:pta/presentation/pages/forex/candlestick_page.dart';

class ListForexPage extends StatefulWidget {
  const ListForexPage({super.key});

  @override
  State<ListForexPage> createState() => _ListForexPageState();
}

class _ListForexPageState extends State<ListForexPage> {
  final bloc = locator<ListForexBloc>();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => bloc..add(ListForexEvent.getForexList()),
      child: BlocBuilder<ListForexBloc, ListForexState>(
        builder: (_, state) {
          return Scaffold(
            appBar: AppBar(),
            body: state.forexes.isEmpty
                ? Container()
                : ListView.separated(
                    itemCount: state.forexes.length,
                    itemBuilder: (_, index) {
                      return GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (_) => CandlestickPage(
                                forex: state.forexes[index],
                              ),
                            ),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.r),
                            color: Colors.grey.shade200,
                          ),
                          margin: EdgeInsets.symmetric(horizontal: 12.w),
                          padding: EdgeInsets.all(12.r),
                          child: Text(state.forexes[index].name),
                        ),
                      );
                    },
                    separatorBuilder: (_, index) {
                      return SizedBox(height: 12.h);
                    },
                  ),
          );
        },
      ),
    );
  }
}
