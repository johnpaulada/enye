const fs = require('fs');

const source = 'src';
const files = fs.readdirSync(source)
const filenames = files
    .filter(file => file.endsWith(".js"))
    .map(file => `${source}/${file}`)

filenames.forEach(file => {
    const contents = fs.readFileSync(file, {encoding: "utf-8"})
    const correctContent = contents
        .replace(/\.\.\/node_modules\//g, "")
        .replace(/\.js(?=")/g, "")
    fs.writeFileSync(file, correctContent)
})