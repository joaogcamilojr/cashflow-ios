import SwiftUI

struct [ViewName]: View {
    @State private var viewModel: [ViewModelName]
    
    init(viewModel: [ViewModelName]) {
        self._viewModel = State(wrappedValue: viewModel)
    }
    
    var body: some View {
        NavigationStack {
            List {
                // View content here
            }
            .navigationTitle("[Title]")
            .toolbar {
                // Toolbar items
            }
        }
    }
}

#Preview {
    [ViewName](viewModel: [ViewModelName]())
}
