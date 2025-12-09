import SwiftUI

struct StudentView: View {
    // Example placeholder student data
    struct Student: Identifiable {
        let id = UUID()
        let name: String
    }
    
    let students = [
        Student(name: "Alice"),
        Student(name: "Bob"),
        Student(name: "Charlie"),
        Student(name: "Diana"),
        Student(name: "Ethan"),
        Student(name: "Fiona"),
        Student(name: "George"),
        Student(name: "Hannah"),
        Student(name: "Ian"),
        Student(name: "Alice"),
        Student(name: "Bob"),
        Student(name: "Charlie"),
        Student(name: "Diana"),
        Student(name: "Ethan"),
        Student(name: "Fiona"),
        Student(name: "George"),
        Student(name: "Hannah"),
        Student(name: "Ian"),
        Student(name: "Alice"),
        Student(name: "Bob"),
        Student(name: "Charlie"),
        Student(name: "Diana"),
        Student(name: "Ethan"),
        Student(name: "Fiona"),
        Student(name: "George"),
        Student(name: "Hannah"),
        Student(name: "Ian"),
        Student(name: "Alice"),
        Student(name: "Bob"),
        Student(name: "Charlie"),
        Student(name: "Diana"),
        Student(name: "Ethan"),
        Student(name: "Fiona"),
        Student(name: "George"),
        Student(name: "Hannah"),
        Student(name: "Ian"),
        Student(name: "Julia")
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
                    ForEach(students) { student in
                        VStack {
                            Circle()
                                .fill(Color.gray)
                                .frame(width: 80, height: 80)
                            Text(student.name)
                                .foregroundColor(.white)
                        }
                    }
                }
                .padding()
            }
        }
    }
}
