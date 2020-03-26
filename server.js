const inefficientSquare = (num) => {
  let total = 0;
  for (let i = 0; i < num; i++) {
    for (let j = 0; j < num; j++) {
      total++;
    }
  }
  return total;
};
// const start = new Date();
// inefficientSquare(40000);
// console.log(new Date() - start);
// // 1278

// const start2 = new Date();
// inefficientSquare(40000);
// console.log(new Date() - start2);
// // 1245

// Takes a reference to a function
const memoize = (func) => {
  // Creates a cache of results
  const results = {};
  // Returns a function
  return (...args) => {
    // Create a key for results cache
    const argsKey = JSON.stringify(args);
    // Only execute func if no cached value
    if (!results[argsKey]) {
      // Store function call result in cache
      results[argsKey] = func(...args);
    }
    // Return cached value
    return results[argsKey];
  };
};

const inefficientSquare = memoize((num) => {
  let total = 0;
  for (let i = 0; i < num; i++) {
    for (let j = 0; j < num; j++) {
      total++;
    }
  }
  return total;
});

const start = new Date();
inefficientSquare(40000);
console.log(new Date() - start);
// 1251

const start2 = new Date();
inefficientSquare(40000);
console.log(new Date() - start2);
// 0
