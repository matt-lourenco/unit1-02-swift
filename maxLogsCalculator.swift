//
//  maxLogsCalculator.swift
//  This program calculates the number of logs that will fit on
//  a truck, if you know their length
//
//  Created by Matthew Lourenco on 05/02/18.
//  Copyright © 2018 MTHS. All rights reserved.
//

var maxWeightCapacity: Double = 1100
var weightPerMetre: Double = 20
var maxTotalLength: Double = maxWeightCapacity / weightPerMetre

print("Enter the length of the logs: ")
var input = readLine(strippingNewline: true)
print(input!)

if let lengthOfLog: Double = Double(input!) {
	print("option 1")
} else {
	print("option 2")
}
//print(lengthOfLog!)
//var maxNumberOfLogs = maxTotalLength / lengthOfLog!
//print("A maximum of \(maxNumberOfLogs) logs can fit on the truck.")