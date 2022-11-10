//
//  main.swift
//  2month2TEST
//
//  Created by акрам on 10/11/22.
//

import Foundation

//Создайте пример наследования, реализуйте класс Student и класс Aspirant, аспирант отличается от студента наличием некой научной работы.
//Класс Student содержит переменные: String firstName, lastName, group. А также, double averageMark, содержащую среднюю оценку.
//Создать переменную типа Student, которая ссылается на объект типа Aspirant.
//Создать метод getScholarship() для класса Student, который возвращает сумму стипендии. Если средняя оценка студента равна 5, то сумма 100 грн, иначе 80. Переопределить этот метод в классе Aspirant.  Если средняя оценка аспиранта равна 5, то сумма 200 грн, иначе 180.
//Создать массив типа Student, содержащий объекты класса Student и Aspirant. Вызвать метод getScholarship() для каждого элемента массива.

var studentArray = [Student]()
var student1 = Student(firstName: "Akram", lastName: "Arbudu", group: "ПП-2-21", avarageMark: 5)
var student2 = Student(firstName: "Sasha", lastName: "Ivanov", group: "ПП-1-22", avarageMark: 5)

var aspirant1 = Aspirant(firstName: "Karim", lastName: "Galimov", group: "2-20", avarageMark: 5, scienceProject: "geoscience")
var aspirant2 = Aspirant(firstName: "Akbar", lastName: "__", group: "2-19", avarageMark: 5, scienceProject: "IOSsceince")
studentArray.append(student1)
studentArray.append(student2)
studentArray.append(aspirant1)
studentArray.append(aspirant2)
for item in studentArray{
    print("")
    item.getScholarship()
    }


