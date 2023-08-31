#!/usr/bin/python3

def find_peak(list_of_integers):
    if not list_of_integers:
        return None
    
    low, high = 0, len(list_of_integers) - 1
    
    while low < high:
        mid = (low + high) // 2
        if list_of_integers[mid] > list_of_integers[mid + 1]:
            high = mid
        else:
            low = mid + 1
    
    return list_of_integers[low]

# Test the function
if __name__ == "__main__":
    test_list = [1, 3, 20, 4, 1, 0]
    print("List:", test_list)
    print("Peak:", find_peak(test_list))

