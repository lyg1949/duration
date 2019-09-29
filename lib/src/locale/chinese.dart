part of duration.locale;

class ChineseDurationLocale implements DurationLocale {
  const ChineseDurationLocale();

  String year(int amount, [bool abbreviated = true]) {
    return '年';
  }

  String month(int amount, [bool abbreviated = true]) {
    return '月';
  }

  String week(int amount, [bool abbreviated = true]) {
    if (abbreviated) {
      return '周';
    } else {
      return '星期';
    }
  }

  String day(int amount, [bool abbreviated = true]) {
    return '天';
  }

  String hour(int amount, [bool abbreviated = true]) {
    if (abbreviated) {
      return '时';
    } else {
      return '小时';
    }
  }

  String minute(int amount, [bool abbreviated = true]) {
    if (abbreviated) {
      return '分';
    } else {
      return '分钟';
    }
  }

  String second(int amount, [bool abbreviated = true]) {
    if (abbreviated) {
      return '秒';
    } else {
      return '秒钟';
    }
  }

  String millisecond(int amount, [bool abbreviated = true]) {
    return '毫秒';
  }

  String microseconds(int amount, [bool abbreviated = true]) {
    return '微秒';
  }
}
