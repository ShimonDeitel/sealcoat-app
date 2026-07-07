import Foundation

struct JobEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var rating: Int = 3
    var dateAdded: Date = Date()
    var location: String
    var dateSealed: Date
    var notes: String

    init(id: UUID = UUID(), title: String, rating: Int = 3, dateAdded: Date = Date(), location: String = "", dateSealed: Date = Date(), notes: String = "") {
        self.id = id
        self.title = title
        self.rating = rating
        self.dateAdded = dateAdded
        self.location = location
        self.dateSealed = dateSealed
        self.notes = notes
    }
}
