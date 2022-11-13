//
//  SportsView.swift
//  Project2and3
//
//  Created by Zack O'Brien on 11/11/22.
//

import SwiftUI

struct SportsView: View {
    var body: some View {
        VStack{
            NavigationView{
                ScrollView{
                    NavigationLink {
                        TestView()
                    } label: {
                        HStack{
                            Image(systemName: "football")
                                .resizable()
                                .frame(width: 85, height: 85, alignment: .leading)
                                .foregroundColor(.red)
                            Spacer()
                            Text("Football")
                                .foregroundColor(.black)
                                .font(.largeTitle)
                        }
                        .padding()
                    }
                    .frame(width: 350, height: 125)
                    .background(Color.white)
                    .cornerRadius(25)
                    .shadow(radius: 20)
                    .padding(.horizontal)
                    
                    NavigationLink {
                        TestView()
                    } label: {
                        HStack{
                            Image(systemName: "basketball")
                                .resizable()
                                .frame(width: 85, height: 85, alignment: .leading)
                                .foregroundColor(.red)
                            Spacer()
                            Text("Basketball")
                                .foregroundColor(.black)
                                .font(.largeTitle)
                        }
                        .padding()
                    }
                    .frame(width: 350, height: 125)
                    .background(Color.white)
                    .cornerRadius(25)
                    .shadow(radius: 20)
                    .padding(.horizontal)
                    
                    NavigationLink {
                        TestView()
                    } label: {
                        HStack{
                            Image(systemName: "figure.table.tennis")
                                .resizable()
                                .frame(width: 85, height: 85, alignment: .leading)
                                .foregroundColor(.red)
                            Spacer()
                            Text("Ping Pong")
                                .foregroundColor(.black)
                                .font(.largeTitle)
                        }
                        .padding()
                    }
                    .frame(width: 350, height: 125)
                    .background(Color.white)
                    .cornerRadius(25)
                    .shadow(radius: 20)
                    .padding(.horizontal)
                    
                    NavigationLink {
                        TestView()
                    } label: {
                        HStack{
                            Image(systemName: "soccerball")
                                .resizable()
                                .frame(width: 85, height: 85, alignment: .leading)
                                .foregroundColor(.red)
                            Spacer()
                            Text("Soccer")
                                .foregroundColor(.black)
                                .font(.largeTitle)
                        }
                        .padding()
                    }
                    .frame(width: 350, height: 125)
                    .background(Color.white)
                    .cornerRadius(25)
                    .shadow(radius: 20)
                    .padding(.horizontal)
                    
                    NavigationLink {
                        TestView()
                    } label: {
                        HStack{
                            Image(systemName: "volleyball")
                                .resizable()
                                .frame(width: 85, height: 85, alignment: .leading)
                                .foregroundColor(.red)
                            Spacer()
                            Text("VolleyBall")
                                .foregroundColor(.black)
                                .font(.largeTitle)
                        }
                        .padding()
                    }
                    .frame(width: 350, height: 125)
                    .background(Color.white)
                    .cornerRadius(25)
                    .shadow(radius: 20)
                    .padding(.horizontal)
                }
                .navigationTitle("Activities")
            }
        }
    }
}

struct SportsView_Previews: PreviewProvider {
    static var previews: some View {
        SportsView()
    }
}
