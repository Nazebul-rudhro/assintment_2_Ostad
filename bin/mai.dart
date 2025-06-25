void main() {
  List<Map<String, dynamic>> students = [
    {"name": "Alice", "scores": [85, 90, 78]},
    {"name": "Bob", "scores": [88, 76, 95]},
    {"name": "Charlie", "scores": [90, 92, 85]},
  ];

  Map<String, double> studentAverages = {};

  for(var student in students) {
    String name = student["name"];
    List<int> scores = student["scores"];

    int total = 0;
    for(int score in scores) {
      total += score;
    }
    double average = total / scores.length;
    studentAverages[name] = double.parse(average.toStringAsFixed(2));
  }


  List<MapEntry<String, double>> sortEntries = studentAverages.entries.toList();
  sortEntries.sort((a, b) => b.value.compareTo(a.value));


  Map<String, double> sortedAverages = {};
  for(var entry in sortEntries) {
    sortedAverages[entry.key] = entry.value;
  }

  sortedAverages.forEach((name, average){
    print("${name} : ${average}");
  });
}