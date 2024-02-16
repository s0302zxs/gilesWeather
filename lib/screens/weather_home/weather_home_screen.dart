import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:giles_weather/screens/common/uiHelper.dart';
import 'package:giles_weather/screens/weather_home/weather_home_view_model.dart';

import '../common/general_error_screen.dart';
import 'weather_home_state.dart';

class WeatherHomeScreen extends ConsumerWidget {
  const WeatherHomeScreen({super.key});

  Widget _buildBody(WeatherHomeConcreteState concreteState, WeatherHomeState weatherHomeProvider) {
    switch (concreteState) {
      case WeatherHomeConcreteState.init:
        //TODO : implement a widget
        return Container(
          alignment: Alignment.center,
          child: const Text('Please input locationName'),
        );
      case WeatherHomeConcreteState.loading:
        return const SpinKitFadingCircle(
          color: Colors.grey,
          size: 60,
        );
      case WeatherHomeConcreteState.error:
        return const GeneralErrorScreen();
      case WeatherHomeConcreteState.empty:
        //TODO : implement a common widget
        return Container(
          alignment: Alignment.center,
          child: const Text('I am empty'),
        );
      case WeatherHomeConcreteState.complete:
        return ListView.builder(
            itemCount: weatherHomeProvider.weather36HoursDto?.weatherInfoDtoList.length ?? 0,
            itemBuilder: (context, index) {
              final auctionDto = weatherHomeProvider.weather36HoursDto!.weatherInfoDtoList[index];

              return Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 16,
                ),
                child: Column(
                  children: [
                    //TODO : dateUtils to transform dateTime and UI Implementation
                    Text('${auctionDto.startDt?.toIso8601String()} - ${auctionDto.endDt?.toIso8601String()}'),
                    Text('${auctionDto.minT} - ${auctionDto.maxT}'),
                    Text('pop : ${auctionDto.popInfo}'),
                    Text(auctionDto.ciInfo),
                    Text(auctionDto.wxInfo),
                  ],
                ),
              );
            });
    }
  }

  void searchWeather(String locationName, BuildContext context, WeatherHomeViewModel viewModel) async {
    if (locationName.isNotEmpty) {
      await viewModel.get36HoursWeather(locationName);
    }else {
      UiHelper.showSnackBar(context: context, message: 'location name is empty');
    }
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final weatherHomeProvider = ref.watch(weatherHomeNotifierProvider);
    final viewModel = ref.read(weatherHomeNotifierProvider.notifier);

    ref.listen(weatherHomeNotifierProvider.select((value) => value), (WeatherHomeState? previous, WeatherHomeState next) async {
      // TODO : could implement dialog or toast here if state change
    });


    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Container(
          height: 40,
          padding: const EdgeInsets.symmetric(horizontal: 10),
          margin: const EdgeInsets.only(left: 0, right: 0, bottom: 0),
          child: TextField(
            maxLines: 1,
            textAlignVertical: TextAlignVertical.center,
            decoration: InputDecoration(
              filled: true,
              prefixIcon: Icon(
                CupertinoIcons.search,
                size: 22,
                color: Theme.of(context).colorScheme.secondary,
              ),
              border: const OutlineInputBorder(
                borderSide: BorderSide.none,
                borderRadius: BorderRadius.all(
                  Radius.circular(2),
                ),
              ),
              suffix: GestureDetector(
                onTap: () async {
                  var currentFocus = FocusScope.of(context);
                  if (!currentFocus.hasPrimaryFocus) {
                    currentFocus.unfocus();
                  }
                  searchWeather(weatherHomeProvider.locationName, context, viewModel);
                },
                // TODO : define text in i8n
                child: const Text('確認'),
              ),
              contentPadding: EdgeInsets.zero,
              hintText: 'Please input location name',
              focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide.none,
                borderRadius: BorderRadius.all(
                  Radius.circular(2),
                ),
              ),
            ),
            onSubmitted: (value) async {
              searchWeather(weatherHomeProvider.locationName, context, viewModel);
            },
            onChanged: (value) {
              viewModel.setLocationName(value);
            },
          ),
        ),
      ),
      body: _buildBody(weatherHomeProvider.concreteState, weatherHomeProvider),
    );
  }
}
