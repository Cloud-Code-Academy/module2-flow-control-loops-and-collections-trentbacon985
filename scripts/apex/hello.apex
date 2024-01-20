// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

public static String checkNumber(Integer a) {

    if(a<0){
        return 'Negative'; 
    }
        else if(a>0){
            return 'Positive';
        }
        else if(a == 0){
        System.debug('Zero');
        return 'Zero';
        }
        else{
            return null;
        }
    }