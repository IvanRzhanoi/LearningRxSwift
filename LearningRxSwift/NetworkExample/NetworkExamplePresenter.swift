import Foundation
import RxSwift

class NetworkExamplePresenter {

    fileprivate let modelLayer = ModelLayer.shared
    
    // path 1
//    public let messages = Variable<[Message]>([])
    
    // path 2
    public var messages: Variable<[Message]> { return modelLayer.messages } // bubbled up from lower layers
    
    init() {
        // path 1
//        modelLayer.loadMessage { [weak self] messages in
//            self?.messages.value = messages
//        }
        
        // path 2
        modelLayer.loadMessage()
    }
}

