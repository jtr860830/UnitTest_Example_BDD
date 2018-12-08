import { Given, When, Then } from "cucumber"
import * as chai from "chai"
import { add, minus } from "../../cal"

chai.should()

Given('the first number is {int}', function (first) {
  // Write code here that turns the phrase above into concrete actions
  this.first = first
})

Given('the second number is {int}', function (second) {
  // Write code here that turns the phrase above into concrete actions
  this.second = second
})

When('add two number', function () {
  // Write code here that turns the phrase above into concrete actions
  this.result = add(this.first, this.second)
})

Then('result should be {int}', function (result) {
  // Write code here that turns the phrase above into concrete actions
  this.result.should.be.equal(result)
})

When('the first number minus the second', function () {
  // Write code here that turns the phrase above into concrete actions
  this.result = minus(this.first, this.second)
})