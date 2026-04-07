import Foundation
import Observation

@Observable
final class [ViewModelName] {
    // State variables
    var items: [String] = []
    var isLoading: Bool = false
    
    init() {
        // Initialization
    }
    
    // Business logic
    func fetchData() async {
        isLoading = true
        defer { isLoading = false }
        
        // Simulating networking
        try? await Task.sleep(nanoseconds: 1_000_000_000)
        items = ["Sample 1", "Sample 2", "Sample 3"]
    }
}
