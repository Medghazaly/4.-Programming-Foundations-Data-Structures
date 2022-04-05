class Queue {
    var queueArray = [String]()
    
    //enqueue
    func enqueue(item:String) {
        self.queueArray.append(item)
    }
    
    //dequeue
    func dequeue()->String? {
        if self.queueArray.first != nil {
            let firstString = self.queueArray.first
            self.queueArray.removeFirst()
            return firstString!
        } else {
            return nil
        }
    }
    
    //peek
    func peek() -> String? {
        if self.queueArray.first != nil {
            return self.queueArray.first
        } else {
            return nil
        }
    }
}

var myQueue = Queue()
myQueue.enqueue(item: "Mohamed")
myQueue.enqueue(item: "Mansor")
myQueue.enqueue(item: "Sara")

print(myQueue.peek()!)
print(myQueue.peek()!)
var firstToLeave = myQueue.dequeue()
print(myQueue.peek()!)