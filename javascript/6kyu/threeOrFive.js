function solution(number) {
    let addNum = [];
    let sum = 0;
    for (i = 0; i < number; i++) {

        if (i % 5 === 0 || i % 3 === 0) {
            addNum.push(i);
        }

    }

    for (d = 0; d < addNum.length; d++) {
        sum += addNum[d];

    }
    return sum;
}
console.log(solution(0));
console.log(solution(10));
console.log(solution(20));
console.log(solution(100));