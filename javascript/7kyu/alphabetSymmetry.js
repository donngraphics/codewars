function solve(arr) {
    let alpha = "abcdefghijklmnopqrstuvwxyz";

    let count = 0;
    let countArr = [];
    for (let e = 0; e < arr.length; e++) {
        for (let ch = 0; ch < alpha.length; ch++) {
            let arrClean = arr[e].toLowerCase().replace(/\s+/g, '').charAt(ch);

            if (arrClean == alpha.charAt(ch)) {

                count++

            }

        }
        countArr.push(count);
        count = 0;
    }

    return countArr;
};
console.log(solve(["abode", "ABc", "xyzD"]));