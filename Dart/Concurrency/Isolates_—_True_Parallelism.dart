import 'dart:isolate';

void heavyTask(SendPort sendPort) {
  int sum = 0;
  for (int i = 0; i < 1000000000; i++) sum += i;
  sendPort.send(sum);
}

Future<void> main() async {
  ReceivePort receiver = ReceivePort();
  await Isolate.spawn(heavyTask, receiver.sendPort);
  print(await receiver.first); // result from isolate
}
