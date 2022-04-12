String.prototype.toJadenCase = function () {
    return this.replace(/\w\S*/g, function (txt) {
        return txt.charAt(0).toUpperCase() + txt.substr(1).toLowerCase()
    });
};
const foo = "hello there everyone";
console.log(foo.toJadenCase());