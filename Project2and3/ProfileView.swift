//
//  TestView.swift
//  Project2and3
//
//  Created by Zack O'Brien on 11/11/22.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack{
            HStack{
                Image(systemName: "person.crop.circle.fill")
                    .resizable()
                    .frame(width: 75, height: 75)
                    .foregroundColor(.red)
                    .padding()
                Text("Chris Gerello")
                    .font(.title2)
                    .bold()
            }
            Text("Your Teams:")
                .font(.title2)
                .bold()
                .frame(maxWidth:.infinity, alignment: .leading)
            
            ScrollView(.horizontal) {
                HStack(spacing: 20) {
                    ForEach(0..<10) {
                        Text("Item \($0)")
                            .foregroundColor(.white)
                            .font(.largeTitle)
                            .frame(width: 200, height: 150)
                            .background(.red)
                            .cornerRadius(20)
                    }
                }
            }
            
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
