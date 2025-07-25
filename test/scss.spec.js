const glob = require('glob')
const path = require('path');
const sassTrue = require('sass-true');

const sassTestFiles = glob.sync(path.resolve(process.cwd(), './**/*.spec.scss'));
sassTestFiles.forEach(file =>
    sassTrue.runSass({ describe, it }, file, {
        loadPaths: ['node_modules']
    })
);