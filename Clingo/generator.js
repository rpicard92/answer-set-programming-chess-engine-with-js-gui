function deleteFile(fs, fileName) {
        
    // if file exists
    if(fs.exists(fileName, function(err) {
            
            // if err log
            if(err) console.log('error', err);

        })
    ){
  
            // remove file
            fs.unlink(fileName, function(err) {
                
                // if err log
                if(err) console.log('error', err);
            })
    };
}


function writeToFile(fs, lines, fileName){

    // if file exists
    if(fs.exists(fileName, function(err){
               
                // if err log
                if(err) console.log('error', err);
        })
    ){

        // write lines to files
        fs.appendFile(fileName, lines, function(err, result) {
            
            // if err log
            if(err) console.log('error', err);
          });

    // if file does NOT exists
    } else{

        // create file and write lines to it
        fs.writeFile(fileName, lines, function(err, result) {
            
            // if err log
            if(err) console.log('error', err);
          });
    }

}



// get file system object
const fs = require('fs');

// choose a files name
var fileName = "generated_chess.lp";


// test lines
test = "test1 \ntest1 \n";

// delete file if it exists
deleteFile(fs, fileName);

// write lines to file
writeToFile(fs, test, fileName);