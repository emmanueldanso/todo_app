class TodoList{
  final String title;
  final String description;
  final String deadline;
  final bool isCompleted;

  TodoList(this.title,this.description,this.deadline,this.isCompleted);

}

List<TodoList> todolist = [
  TodoList("School", "Student must be available", "2022-01-12", true),
  TodoList("Market", "Food Stuffs not available at the moment", "2022-03-10", false),
  TodoList("Football Team", "All Players must be repsent 0n time", "2022-01-01", false),
  TodoList("Work Place", "All Workers should report before wednesday", "2022-9-19", true ),
];