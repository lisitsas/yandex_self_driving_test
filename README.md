# Тестовое задание Yandex Self-Driving

Для отладки работы одного из модулей вам необходимо отправить лог разработчику.
Исходный формат лога:
```
Jul 6 17:35:10 sdc-prius motion_planner[1284]: new destination: [55.733510, 37.587401]
Jul 6 17:35:11 sdc-prius control[1284]: next waypoint: [55.733668, 37.587143]
Jul 6 17:35:11 sdc-prius control[1281]: steering: 212, throttle: 420
Jul 6 17:35:11 sdc-prius control[1281]: steering: 145, throttle: 634
Jul 6 17:35:12 sdc-prius control[1281]: steering: 65, throttle: 538
Jul 6 17:35:13 sdc-prius control[1284]: next waypoint: [55.733948, 37.586731]
Jul 6 17:35:13 sdc-prius control[1281]: steering: 121, throttle: 340
Jul 6 17:35:13 sdc-prius control[1281]: steering: 150, throttle: 600
Jul 6 17:35:14 sdc-prius control[1281]: steering: 46, throttle: 346
Jul 6 17:35:13 sdc-prius control[1284]: next waypoint: [55.733955, 37.586744]
Jul 6 17:35:13 sdc-prius control[1281]: steering: 485, throttle: 567
Jul 6 17:35:13 sdc-prius control[1284]: next waypoint: [55.734094, 37.586518]
Jul 6 17:35:14 sdc-prius control[1281]: steering: 278, throttle: 400
Jul 6 17:35:14 sdc-prius control[1284]: next waypoint: [55.734300, 37.586229]
Jul 6 17:35:14 sdc-prius control[1281]: steering: 982, throttle: 400
Jul 6 17:35:14 sdc-prius control[1284]: next waypoint: [55.734530, 37.585896]
Jul 6 17:35:14 sdc-prius control[1281]: steering: 98, throttle: 400
Jul 6 17:35:15 sdc-prius control[1284]: next waypoint: [55.733948, 37.586731]
Jul 6 17:35:15 sdc-prius control[1281]: steering: 33, throttle: 200
Jul 6 17:35:15 sdc-prius motion_planner[1284]: new destination: [55.734839, 37.585531]
Jul 6 17:35:15 sdc-prius control[1281]: steering: 2, throttle: 100
...
```
Формат для отправки:
```
37.587143, 55.733668 17:35:11 Jul 6
37.586731, 55.733948 17:35:13 Jul 6
37.586744, 55.733955 17:35:13 Jul 6
37.586518, 55.734094 17:35:13 Jul 6
37.586229, 55.734300 17:35:14 Jul 6
37.585896, 55.734530 17:35:14 Jul 6
37.586731, 55.733948 17:35:15 Jul 6
```
Напишите консольную команду, с помощью которой вы бы подготовили лог для
отправки
