//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
                NavigationStack {
                    VStack(spacing: 30) {
                        Text("Welcome to My App")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .padding()

                        Text("This is my root view")
                            .font(.title2)
                            .foregroundColor(.white.opacity(0.9))
                            .multilineTextAlignment(.center)

                        NavigationLink(destination: SecondView()) {
                            Text("Click Me!")
                                .font(.headline)
                                .foregroundColor(.white)
                                .padding()
                                .frame(maxWidth: .infinity)
                                .background(Color.blue)
                                .cornerRadius(12)
                                .shadow(color: .black.opacity(0.3), radius: 5, x: 0, y: 4)
                        }
                        .padding(.horizontal)
                    }
                    .padding()
                    .background(
                        LinearGradient(
                            gradient: Gradient(colors: [Color.purple, Color.indigo]),
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing
                        )
                    )
                    .ignoresSafeArea()
                }
            }
        }

            

        #Preview {
            ContentView()
        }

#Preview {
    ContentView()
}
