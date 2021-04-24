import 'dart:collection';

void main(List<String> arguments) {

  Queue<int> q = new Queue<int>();

  q.add(1);
  q.add(2);
  q.add(3);

  q.removeFirst();
  q.removeLast();

  print(q);
}
