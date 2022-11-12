//
//  HomeView.swift
//  Project2and3
//
//  Created by Zack O'Brien on 11/11/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack{
            VStack{
                Text("Announcements:")
                    .font(.title)
                Image(systemName: "square")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .foregroundColor(.red)
            }
            .frame(width: 375, height: 200)
            .background(Color.white)
            .cornerRadius(25)
            .shadow(radius: 20)
            .padding(.horizontal)
            VStack{
                Text("Upcomming games:")
                    .font(.title)
                Image(systemName: "square")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .foregroundColor(.red)
            }
            .frame(width: 375, height: 200)
            .background(Color.white)
            .cornerRadius(25)
            .shadow(radius: 20)
            .padding(.horizontal)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
