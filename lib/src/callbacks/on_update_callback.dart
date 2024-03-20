import 'package:easy_queue/src/models/queue_item.dart';
import 'package:easy_queue/src/models/queue_item_status.dart';

typedef OnUpdateCallback<T> = void Function(
  QueueItemStatus status,
  QueueItem<T> item,
);