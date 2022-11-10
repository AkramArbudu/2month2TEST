//
//  Students.swift
//  2month2TEST
//
//  Created by акрам on 10/11/22.
//

import Foundation

class Student {
    var firstName: String
    var lastName: String
    var group: String
    var averageMark: Int
    init(firstName:String, lastName:String, group: String, avarageMark: Int) {
        self.firstName = firstName
        self.lastName = lastName
        self.group = group
        self.averageMark = avarageMark
    }
    func getScholarship() {
        switch averageMark {
        case 5 :print("100 грн")
        default:
            print("80")
        }}}
class Aspirant: Student{
    var scienceProject: String
    init(firstName: String, lastName: String, group: String, avarageMark: Int,scienceProject: String) {
        self.scienceProject = scienceProject
        super.init(firstName: firstName, lastName: lastName, group: group, avarageMark: 0)
    }
    override func getScholarship() {
        switch averageMark {
        case 5 :print("200 грн")
        default:
            print("180")
    }}}

