class WeatherInfoDto {
  DateTime? startDt;
  DateTime? endDt;
  String wxInfo;
  String popInfo;
  String ciInfo;
  String minT;
  String maxT;

  WeatherInfoDto({
    this.startDt,
    this.endDt,
    this.wxInfo = '',
    this.popInfo = '',
    this.ciInfo = '',
    this.minT = '',
    this.maxT = '',
  });
}