var number = function (array) {
    let numSystem = 1;
    let newArr = [];

    array.forEach((element) => {
        newArr.push(`${numSystem}: ${element}`);
        numSystem++;
    });

    return newArr;
}

console.log(number(["a", "b", "c", "d", "e"]))