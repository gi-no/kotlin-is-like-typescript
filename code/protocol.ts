interface Nameable {
    name():string;
};

function f&lt;T extends Nameable>(x: T) {
    console.log("Name is " + x.name());
}
