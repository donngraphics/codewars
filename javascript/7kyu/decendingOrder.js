function descendingOrder(n) {
    const numArray = Array.from(String(n), Number)

    numArray.sort(function (a, b) { return b - a });

    let newN = parseInt(numArray.join(""));

    console.log(typeof newN);

    return newN;
}

console.log(descendingOrder(123456789));