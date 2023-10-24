package main

import (
	"fmt"
)

func minFind(numbers []int) int {
	min := numbers[0]
	for _, num1 := range numbers {
		if num1 < min {
			min = num1
		}
	}
	return min
}

func main() {
	numbers := []int{1, -1, 8, -5}
	min := minFind(numbers)
	fmt.Printf("%d", min)
}
