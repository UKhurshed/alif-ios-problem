import UIKit

// Заменить в массиве отрицательные числа нулем
var arrays = [-1, 2, 4, 0, -6, 39, 10]

for (index, item) in arrays.enumerated() {
    if item < 0 {
        arrays[index] = 0
    }
}

print(arrays)

// Сортировка массива по убыванию(возрастанию)




