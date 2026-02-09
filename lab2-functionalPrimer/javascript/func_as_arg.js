//Create list of ints from 1 to 5, Haskell equivalent [1..5]
let a;
let b;

function arrFunc(){
    let arr = [];
    for (let a = 1; a<=b; a++) {
        arr.push(a);
    }
    return arr;    
}

function applicatorFunc(inpFunc, a, b, s){
    if(s=='s'){
        const arr = inpFunc();        
        let sum = arr.reduce((accumulator, currentValue) => accumulator + currentValue, 0);
        return sum;
    }
    else{        
        const arr = inpFunc();
        let sum = arr.reduce((accumulator, currentValue) => accumulator + currentValue, 0);
        return sum/b;
    }
}

let x = applicatorFunc(arrFunc, 1, 5, 's');
console.log(x);