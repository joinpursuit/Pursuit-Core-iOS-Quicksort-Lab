import Foundation

// Question One

// Implement quick sort that accepts a closure about how to sort elements

func quickSorted<T: Comparable>(arr: [T], by isSorted: (T, T) -> Bool) -> [T] {
    return arr
}

// Question Two

// Sort an array of Ints without changing the position of any negative numbers
// https://www.geeksforgeeks.org/sort-an-array-without-changing-position-of-negative-numbers/

func quickSortedWithoutMovingNegatives(arr: [Int], by isSorted: (Int, Int) -> Bool) -> [Int] {
    return arr
}

// Question Three

// Implement in place QuickSort.  Do not create any additional arrays (your solution should work in O(1) space).  Check out the link below for a way to shift values without making additional arrays.

// https://en.wikipedia.org/wiki/Quicksort#Lomuto%20partition%20scheme

func quickSortInPlace<T: Comparable>(arr: inout [T], by isSorted: (T, T) -> Bool) {

}

// Question Four

// Implement quick sort on a linked list

func quickSorted<T: Comparable>(list: LinkedList<T>, by isSorted: (T, T) -> Bool) -> LinkedList<T> {
    return list
}
