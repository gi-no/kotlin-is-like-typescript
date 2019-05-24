interface Nameable {
    name():string;
};

function f<T extends Nameable>(x: T) {
    console.log("Name is " + x.name());
}
