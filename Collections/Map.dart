void main() {
  var exams = {
    'first': 'TRW',
    'second': 'DBMS',
    'third': 'OS',
    'fourth': 'CA'
  };

  for (var entry in exams.entries) {
    print("${entry.key}: ${entry.value}");
  }
}
