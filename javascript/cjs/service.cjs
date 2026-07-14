const store = require('./store.cjs'); exports.read = (key) => store.load(key);
