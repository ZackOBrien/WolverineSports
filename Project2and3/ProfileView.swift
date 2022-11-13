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
            
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        TestView()
    }
}
