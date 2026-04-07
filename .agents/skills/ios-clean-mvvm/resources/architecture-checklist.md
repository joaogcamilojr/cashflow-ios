# Architecture Checklist

## 1. SwiftUI View
- [ ] Logic-free: View only handles UI and bindings.
- [ ] Modular: View is decomposed into smaller subviews.
- [ ] Accessibility: Uses standard fonts and labels.
- [ ] Previews: Includes functional #Preview.

## 2. ViewModel (@Observable)
- [ ] No SwiftUI imports (unless absolutely necessary for UI state mapping).
- [ ] Business logic isolated: ViewModel handles all functional logic.
- [ ] State management: All state variables used in the View are @Observable.
- [ ] Async operations: Uses async/await with Task.

## 3. SwiftData Model
- [ ] @Model macro used for persistence.
- [ ] Schema: Relations and properties are well-defined.
- [ ] Migration: Initial schema is clean and documented.

## 4. Clean Code
- [ ] Naming: Descriptive, intention-revealing names.
- [ ] SOLID: Follows Single Responsibility Principle.
- [ ] DRY: No duplicated logic in Views or ViewModels.
- [ ] Documentation: Public methods and complex logic are documented.
