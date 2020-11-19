import Foundation

extension Collection {
    var isNotEmpty: Bool { !isEmpty }
}

extension Optional where Wrapped: Collection {
    var isNotEmpty: Bool {
        switch self {
        case .none:
            return false
        case .some(let collection):
            return collection.isNotEmpty
        }
    }
}
