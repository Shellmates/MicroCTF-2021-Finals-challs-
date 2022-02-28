#!/usr/bin/env node

const readline = require('readline')

const flag = require("./flag");

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout,
  terminal: false
});

console.log("Enter 3 numbers separated by a space")

rl.on('line', (line) => {

	const arr = line.split(' ').map(x => parseInt(x))

	for (let i = 0; i < 3; i++) {
		x = arr[i]
		if (!(x !== NaN && x !== undefined && x !== null && x > 0 && x < 1000000)) {
			console.log("bonkers")
			process.exit(1)
		}
	}

	const [a, b, c] = arr

	if (a*a*a + b*b*b === c*c*c) {
		console.log(flag)
		process.exit(0)
	} else {
		console.log("flag")
		process.exit(1)
	}
})
