function arrayDiff(a, b) {

    for (let itemA = 0; itemA < a.length; itemA++) {

        for (let itemB = 0; itemB < b.length; itemB++) {

            if (a[itemA] == b[itemB]) {
                a.splice(itemA, 1);
                itemA--;
            }
        }
    }

    return a;
}
console.log(arrayDiff([1, 2, 3, 4, 5, 6], [1, 2, 3, 4]))