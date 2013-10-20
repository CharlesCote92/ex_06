part of ex_06;

bool isPanlindrome(String word) {
  for (int i = 0; i < word.length ~/ 2; i++) {
    if (word[i] != word[word.length - i - 1]) return false;
  }
  return true;
}

int elapsedDays(date1, date2) {
  var firstDate = date1.toString(), secondDate = date2.toString();
  DateTime first = DateTime.parse(firstDate), second = DateTime.parse(secondDate);
  var Duration = second.difference(first);
  return Duration.inDays;
  }

isNameclass(names){
  var listmoins8 = new List();
  var list8 = new List();
  var listplus8 = new List();
  for (var i = 0; i < names.length; i++) {
    if (names[i].length < 8) {
    listmoins8.add(names[i]);
  } if (names[i].length == 8) {
    list8.add(names[i]);
  } if (names[i].length > 8) {
    listplus8.add(names[i]);
  }
}
print("Nom de moins de 8 lettres: ${listmoins8}");
print("Nom de 8 lettres exactement: ${list8}");
print("Nom de plus de 8 lettres: ${listplus8}");
}

var grades = {'100': 'A+', '99': 'A+', '98': 'A+', '97': 'A+', '96': 'A+',
              '95': 'A', '94': 'A', '93': 'A', '92': 'A', '91': 'A-', '90': 'A-',
              '89': 'A-', '88': 'A-', '87': 'B+', '86': 'B+', '85': 'B+',
              '84': 'B', '83': 'B', '82': 'B', '81': 'B', '80': 'B-', '78': 'B-',
              '77': 'C+', '76': 'C+', '75': 'C+', '74': 'C+', '73': 'C',
              '72': 'C', '71': 'C', '70': 'C-', '69': 'C-', '68': 'C-', '67': 'C-',
              '66': 'D+', '65': 'D+', '64': 'D+', '63': 'D', '62': 'D',
              '61': 'D', '60': 'D', '59': 'E', '58': 'E', '57': 'E', '56': 'E',
              '55': 'E', '54': 'E', '53': 'E', '52': 'E', '51': 'E', '50': 'E',
              '49': 'E', '48': 'E', '47': 'E', '46': 'E', '45': 'E', '44': 'E',
              '43': 'E', '42': 'E', '41': 'E', '40': 'E', '39': 'E', '38': 'E',
              '37': 'E', '36': 'E', '35': 'E', '34': 'E', '33': 'E', '32': 'E',
              '31': 'E', '30': 'E', '29': 'E', '28': 'E', '27': 'E', '26': 'E',
              '25': 'E', '24': 'E', '23': 'E', '22': 'E', '21': 'E', '20': 'E',
              '19': 'E', '18': 'E', '17': 'E', '16': 'E', '15': 'E', '14': 'E',
              '13': 'E', '12': 'E', '11': 'E', '10': 'E', '9': 'E', '8': 'E',
              '7': 'E', '6': 'E', '5': 'E', '4': 'E', '3': 'E', '2': 'E', '1': 'E',
              '0': 'E',};

String basketball(List players) {
  var team = {};
  for(var i = 0; i < players.length; i++) {
  var map = new Map.from(players[i]);
  map.forEach((X, Y) {
    List list = new List();
    if (!team.containsKey(Y)) {
      list.add(X);
      team[Y] = list;
    }
    else {
      list = team[Y];
      list.add(X);
      }
    });
  }
  print(team);
}
