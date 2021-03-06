import Foundation

protocol GQLScanning: GQLElement {
    func scan(query: GQLQuery, pageData: Any, parent: GQLNode?) -> [GQLQuery]
}
