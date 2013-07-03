var PrimeTime = function(num) {
    var checkNums = [];
    var isPrime   = true;
    for(var n = 2; n <= Math.ceil(Math.sqrt(num)); n++){
		checkNums.push(n);
    }
    for(var m = 0; m < checkNums.length; m++){
		if(!isPrime){
			break;
		}
		else {
			if(num % checkNums[m] === 0){
				isPrime = false;
			}
		}
		return isPrime;
	}
};

console.log(PrimeTime(44));