#include <stdio.h>

int main() {

    int numbers[] = {1, -1, 8, -5};
    int n = sizeof(numbers)/ sizeof(numbers[0]);

    int min = 0;

    for(int i=0; i<n; i++){
        if(numbers[i]<min)
        min = numbers[i];
    }

    printf("%d ", min);
    return 0;
    
}