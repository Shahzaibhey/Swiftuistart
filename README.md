//
//  ContentView.swift
//  Swiftuistart
//
//  Created by Shahzaib on 11/05/2026.
//
import SwiftUI
struct ContentView: View {
    var body: some View {
        VStack(spacing: 12){
            Image(systemName: "person.circle.fill")
                .font(.system(size: 80))
                .foregroundStyle(.blue)
            Text("Shahzaib")
                .font(.title)
                .bold()
            Text("Learning SwiftUi")
                .font(.subheadline)
                .foregroundStyle(.gray)
            
            HStack(spacing: 20){
                Label("Islamabad",systemImage: "location.fill")
                Label("22 Year",systemImage: "calendar")
                
            }
            .font(.caption)
            .foregroundStyle(.secondary)
        }
        .padding()
    }
}



#Preview {
    ContentView()
}
