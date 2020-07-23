#include<iostream>

int main() {
    int n;
    std::cin >> n;
    
    for(int i = 1; i <= n; i ++) {
        bool three = !(i % 3);  
        bool five = !(i % 5);

        if(three)
            std::cout << "Fizz";
        if(five)
            std::cout << "Buzz";
        if(!(three || five))
            std::cout << i;
        std::cout << std::endl;
    }
}