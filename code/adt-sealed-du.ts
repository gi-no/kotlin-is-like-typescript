class Add { constructor(public value: number) { } }
class Substract { constructor(public value: number) { } }
class Multiply { constructor(public value: number) { } }
class Divide { constructor(public value: number) { } }

type Operation =
|   Add
|   Substract
|   Multiply
|   Divide

function execute(x: number, op: Operation) {
    if (op instanceof Add) return x + op.value;
    if (op instanceof Substract) return x - op.value;
    if (op instanceof Multiply) return x * op.value;
    if (op instanceof Divide) return x / op.value;

    return 0; // needs this for stricted inferenced number type
}
