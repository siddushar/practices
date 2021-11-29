function mergeSortedArray(arr1, arr2) {
 
  if (arr1.length < 1) {
    return arr2; 
  }
  
  if (arr2.length < 1) {
    return arr1; 
  }
  
  
  let arr1Item = arr1[0];
  let arr2Item = arr2[0]
  i=1;
  j=1;
  let mergedArray = [];
  
  while(arr1Item || arr2Item) {
   if( arr1Item < arr2Item ) {
     mergedArray.push(arr1Item);
     arr1Item = arr1[i];
     i++;
   } else {
     mergedArray.push(arr2Item);
     arr2Item = arr2[j];
     j++;
   }
  }
 return mergedArray
}

// arr2 = [2,4,7,97]
// arr1 = [2,3,6,8,24,45,57]

// mergeSortedArray(arr1, arr2)

// Output:
// [ 2, 2,  3,  4,  6, 7, 8, 24, 45, 57, 97]
