import SwiftUI

struct StaffView: View {
    // Example placeholder teacher data
    struct Teacher: Identifiable {
        let id = UUID()
        let name: String
    }
    
    let teachers = [
        Teacher(name: "Mr. Smith"),
        Teacher(name: "Ms. Johnson"),
        Teacher(name: "Mrs. Lee"),
        Teacher(name: "Mr. Brown"),
        Teacher(name: "Ms. Davis"),
        Teacher(name: "Mr. Wilson"),
        Teacher(name: "Mrs. Garcia"),
        Teacher(name: "Ms. Martinez"),
        Teacher(name: "Mr. Taylor"),
        Teacher(name: "Mr. Smith"),
        Teacher(name: "Ms. Johnson"),
        Teacher(name: "Mrs. Lee"),
        Teacher(name: "Mr. Brown"),
        Teacher(name: "Ms. Davis"),
        Teacher(name: "Mr. Wilson"),
        Teacher(name: "Mrs. Garcia"),
        Teacher(name: "Ms. Martinez"),
        Teacher(name: "Mr. Taylor"),
        Teacher(name: "Mr. Smith"),
        Teacher(name: "Ms. Johnson"),
        Teacher(name: "Mrs. Lee"),
        Teacher(name: "Mr. Brown"),
        Teacher(name: "Ms. Davis"),
        Teacher(name: "Mr. Wilson"),
        Teacher(name: "Mrs. Garcia"),
        Teacher(name: "Ms. Martinez"),
        Teacher(name: "Mr. Taylor"),
        Teacher(name: "Mr. Smith"),
        Teacher(name: "Ms. Johnson"),
        Teacher(name: "Mrs. Lee"),
        Teacher(name: "Mr. Brown"),
        Teacher(name: "Ms. Davis"),
        Teacher(name: "Mr. Wilson"),
        Teacher(name: "Mrs. Garcia"),
        Teacher(name: "Ms. Martinez"),
        Teacher(name: "Mr. Taylor"),
        Teacher(name: "Mrs. Anderson")
    ]
    
    let columns = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            
            ScrollView {
                LazyVGrid(columns: columns, spacing: 20) {
                    ForEach(teachers) { teacher in
                        VStack {
                            Circle()
                                .fill(Color.gray)
                                .frame(width: 80, height: 80)
                            Text(teacher.name)
                                .foregroundColor(.white)
                        }
                    }
                }
                .padding()
            }
        }
    }
}
