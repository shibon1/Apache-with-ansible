In this project you can: 
1- Create multiple machine with terraform;
1- Install ansible;
2- Configure easy-rsa;
3- Install apache2 automatic;
4- Configure ports;
5- Apache2 with certificates;


WARNING: You can only run this script once.
To resolve this problem go to defaults/main.yml and change the "true" for "false" in task6;
---
incluir_task1: true
incluir_task2: true
incluir_task3: true
incluir_task4: true
incluir_task5: true
incluir_task6: false
incluir_task7: true

