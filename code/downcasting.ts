for (let current in someObjects) {
    if (current instanceof Movie) {
        console.log(`Movie: '${current.name}', ` +
            `dir. ${current.director}`);
    }
}
