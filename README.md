#In that project you can: 
1- Install ansible
2- Configure easy-rsa
3- Install apach2 automatic
4- Configure ports
5- Apache with certificates


WARNING: With Script you just can run one time;
For resolve that problem in defaults/main.yml change the true for false in task6
---
incluir_task1: true
incluir_task2: true
incluir_task3: true
incluir_task4: true
incluir_task5: true
incluir_task6: false
incluir_task7: true

