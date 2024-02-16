import 'package:dartz/dartz_unsafe.dart';
import 'package:giles_weather/data/model/dto/weather_home/weather_info_dto.dart';
import 'package:giles_weather/data/model/remote/records_model/records_model.dart';

import '../../remote/get_36_hours_weather_response.dart';
import '../../remote/location_model/location_model.dart';
import 'weather_36_hours_dto.dart';

extension Weather36HoursDtoEx on RecordsModel {
  Weather36HoursDto toDto() {
    return Weather36HoursDto(
      locationName: location.isNotEmpty == true ? location[0].locationName ?? '' : '',
      datasetDescription: datasetDescription ?? '',
        weatherInfoDtoList: location.isNotEmpty == true ? _convertToWeatherInfoDto(
            location[0]
        ) : [],
    );
  }

  //TODO : need to refine
  List<WeatherInfoDto> _convertToWeatherInfoDto(LocationModel locationModel){
    List<WeatherInfoDto> weatherInfoDtoList = [];

    for(var i = 0 ; i < locationModel.weatherElement[0].time.length ; i++){
      WeatherInfoDto weatherInfoDto = WeatherInfoDto();
      for(var j = 0 ; j < locationModel.weatherElement.length ; j++){
        weatherInfoDto.startDt = locationModel.weatherElement[j].time[i].startTime;
        weatherInfoDto.endDt = locationModel.weatherElement[j].time[i].endTime;
        switch(locationModel.weatherElement[j].elementName) {
          // todo : could define to enum
          case 'Wx' :
            weatherInfoDto.wxInfo = locationModel.weatherElement[j].time[i].parameter.parameterName;
            break;
          case 'PoP' :
            weatherInfoDto.popInfo = '${locationModel.weatherElement[j].time[i].parameter.parameterName}%';
            break;
          case 'MinT' :
            weatherInfoDto.minT = '${locationModel.weatherElement[j].time[i].parameter.parameterName}°${locationModel.weatherElement[j].time[i].parameter.parameterUnit}';
            break;
          case 'MaxT' :
            weatherInfoDto.maxT = '${locationModel.weatherElement[j].time[i].parameter.parameterName}°${locationModel.weatherElement[j].time[i].parameter.parameterUnit}';
            break;
          case 'CI' :
            weatherInfoDto.ciInfo = locationModel.weatherElement[j].time[i].parameter.parameterName;
            break;
        }
      }
      weatherInfoDtoList.add(weatherInfoDto);
    }

    return weatherInfoDtoList;
  }

}
