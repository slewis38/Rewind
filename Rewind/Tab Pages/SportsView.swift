import SwiftUI

struct SportsView: View {
    // Example sports teams with icons
    struct Team: Identifiable {
        let id = UUID()
        let name: String
        let icon: String
    }
    
    let teams = [
        Team(name: "Basketball", icon: "basketball.fill"),
        Team(name: "Soccer", icon: "soccerball.fill"),
        Team(name: "Baseball", icon: "sportscourt.fill"),
        Team(name: "Volleyball", icon: "circle.grid.3x3.fill"),
        Team(name: "Tennis", icon: "tennisball.fill"),
        Team(name: "Swimming", icon: "drop.fill"),
        Team(name: "Track", icon: "figure.walk"),
        Team(name: "Cheerleading", icon: "star.fill")
    ]
    
    // Duller colors for buttons
    let teamColors: [Color] = [.red.opacity(0.6), .blue.opacity(0.6), .green.opacity(0.6), .orange.opacity(0.6), .purple.opacity(0.6), .pink.opacity(0.6), .yellow.opacity(0.6), .teal.opacity(0.6)]
    
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            
            ScrollView(.vertical, showsIndicators: true) {
                VStack(spacing: 15) {
                    ForEach(Array(teams.enumerated()), id: \ .offset) { index, team in
                        Button(action: {
                            // action for team button
                        }) {
                            HStack {
                                Image(systemName: team.icon)
                                    .font(.system(size: 28))
                                    .foregroundColor(.white)
                                    .padding(.leading, 20)
                                Text(team.name)
                                    .font(.system(size: 24, weight: .bold))
                                    .foregroundColor(.white)
                                    .padding(.leading, 10)
                                Spacer()
                            }
                            .padding(.vertical, 20)
                            .background(teamColors[index % teamColors.count])
                            .cornerRadius(10)
                        }
                    }
                }
                .padding()
            }
        }
    }
}
