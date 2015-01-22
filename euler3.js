
var number = 13195;
var result = 0;

function findPrime(check) {
	for(var i=2; i<check; i++) {
		if(check%i === 0) {
			return false;
		}
	}
	return true;
};

for(var j=2; j<number; j++) {
	if(number%j === 0 && findPrime(j)) {
		result = j;
	}
}
console.log(result);