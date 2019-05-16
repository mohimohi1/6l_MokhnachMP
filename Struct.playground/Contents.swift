import UIKit


// Талоны в Банке

var queue = ["Алексей", "Сергей", "Ольга", "Николай", "Георгий", "Ян", "Надежда"]
var talons = [1,2,3,4,5,6,7]




// метод(дженерик) вывода клиентов на печать
func printElements<T>(a:[T]) {
    
    for elements in a {
        print(elements)
    }
}


// метод(дженерик) добавления нового Клиента в очередь

func newTalon<T>(a: inout [T],c: inout T) {
   
a.append(c)
    
}

var d = "Тигран"
newTalon(a: &queue, c: &d)
var eight = 8
newTalon(a: &talons, c: &eight)
print(queue)
print(talons)



// Методы для работы с коллекциями

var w = zip (queue, talons)

Array (w)

let newDictionary = Dictionary(uniqueKeysWithValues: w)

let filter = talons.filter{$0 % 2 == 0}

filter

let map = queue.map{"Клиент " + $0}
map

let mapvalues = newDictionary.mapValues {$0 + 10}

mapvalues

let reduce = talons.reduce(0, +)

struct Queue1 {
    
    var queue1 = ["Алексей", "Сергей", "Ольга", "Николай"]
    
    subscript (index:Int) -> String? {
        
        get {
        
            if index > queue1.count {
                return nil
            }
            return nil
        }
    
    }
}

var kk = Queue1()

// К сожалению 3 задание не успеваю сделать / 


kk.queue1[4]








