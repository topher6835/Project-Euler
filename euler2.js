var fibNext = 1, fibFirst = 0, sum = 0, sumEven = 0;

while(fibNext<4000000)
{
    fibFirst = fibNext;      
    fibNext = sum + fibFirst;                
    sum = fibFirst;       
        if (fibNext%2 === 0) {
            sumEven = fibNext + sumEven;
        }
}
console.log(sumEven);