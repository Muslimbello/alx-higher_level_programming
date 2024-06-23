#!/usr/bin/node
const args = process.argv.slice(2);
let argCount = 0;
for (const arg of args) {
 argCount++;
}
switch (argCount) {
 case 0:
  console.log("No arguments were passed.");
  break;
 default:
  console.log(args[0]);
  break;
}
